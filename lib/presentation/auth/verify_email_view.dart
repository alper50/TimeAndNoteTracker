import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:timenotetracker/application/auth/authBloc/auth_bloc.dart';
import 'package:timenotetracker/application/auth/verifyEmailBloc/verify_email_bloc.dart';
import 'package:timenotetracker/injection.dart';
import 'package:timenotetracker/presentation/auth/widgets/verify_email_view_body.dart';
import 'package:timenotetracker/presentation/core/coreComponents/widgets/my_snackbar.dart';

class VerifyEmailView extends StatelessWidget {
  const VerifyEmailView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          getIt<VerifyEmailBloc>()..add(VerifyEmailEvent.initalize()),
      child: MultiBlocListener(
        listeners: [
          BlocListener<AuthBloc, AuthState>(
            listener: (context, state) {
              state.maybeMap(
                  unauthenticated: (_) {
                    AutoRouter.of(context).replaceNamed('/authentication-view');
                  },
                  authenticated: (_) {
                    AutoRouter.of(context).replaceNamed('/home-view');
                  },
                  signOutWithDeleteFailure: (e){
                    ScaffoldMessenger.of(context).showSnackBar(
                      displaySnackBar(
                          message: 'Cancel request failed:$e'),
                    );
                  },
                  orElse: () {});
            },
          ),
          BlocListener<VerifyEmailBloc, VerifyEmailState>(
            listener: (context, state) {
              state.verifyFailureOrSuccesOption.fold(
                () => () {},
                (either) => either.fold(
                  (failure) {
                    ScaffoldMessenger.of(context).showSnackBar(
                      displaySnackBar(
                        message: failure.maybeMap(
                            networkError: (_)=> 'Network request failed',
                            serverError: (e) => 'There is an error occured $e',
                            multipleRequest: (_)=> 'You cannot send new link until timer finished',
                            orElse: () => ''),
                      ),
                    );
                  },
                  (succes) {
                    ScaffoldMessenger.of(context).showSnackBar(
                      displaySnackBar(
                          message: 'Verification link sent, please verify'),
                    );
                  },
                ),
              );
            },
          ),
        ],
        child: VerifyEmailViewBody(),
      ),
    );
  }
}
