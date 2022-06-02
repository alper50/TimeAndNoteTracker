import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lottie/lottie.dart';
import 'package:timenotetracker/application/auth/authBloc/auth_bloc.dart';
import 'package:timenotetracker/presentation/auth/widgets/my_auth_button.dart';
import 'package:timenotetracker/presentation/core/constants/text_styles_constants.dart';

class VerifyEmailView extends StatelessWidget {
  const VerifyEmailView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      listener: (context, state) {
        state.maybeMap(unauthenticated: (_){
          AutoRouter.of(context).replaceNamed('/authentication-view');
        },orElse: (){});
      },
      child: SafeArea(
        child: Scaffold(
          body: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              LottieBuilder.asset('assets/lottie/verifyEmail.json'),
              Text(
                'We sent an email with confirmation link',
                style: MyTextStyles.headline2,
              ),
              Column(
                children: [
                  MyAuthButton(
                      isSubmitting: false,
                      title: 'Resent Email',
                      onpressed: () {}),
                  SizedBox(
                    height: 20,
                  ),
                  MyAuthButton( // TODO implement deleteAccount
                    isSubmitting: false,
                    title: 'Cancel',
                    onpressed: () {
                      context.read<AuthBloc>().add(
                            AuthEvent.signOut(),
                          );
                    },
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
