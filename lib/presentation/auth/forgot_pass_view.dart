import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:timenotetracker/application/auth/forgotPasswordBloc/forgot_password_bloc.dart';
import 'package:timenotetracker/injection.dart';
import 'package:timenotetracker/presentation/core/coreWidgets/my_snackbar.dart';

class ForgotPasswordView extends StatelessWidget {
  ForgotPasswordView({Key? key}) : super(key: key);
  // @override
  // Widget wrappedRoute(BuildContext context) {
  //   return BlocProvider(
  //     create: (context) => getIt<ForgotPasswordBloc>(),
  //     child: this,
  //   );
  // }
  final FocusNode emailFocus = FocusNode();
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<ForgotPasswordBloc>(),
      child: BlocConsumer<ForgotPasswordBloc, ForgotPasswordState>(
          listener: (context, state) {
        state.authFailureOrSuccessOption.fold(
          () {},
          (either) => either.fold(
            (failure) {
              ScaffoldMessenger.of(context).showSnackBar(
                displaySnackBar(
                  message: failure.map(
                    cancelledByUser: (_) => 'Cancelled',
                    serverError: (_) => 'Server error',
                    emailAlreadyInUse: (_) => 'Email already in use',
                    invalidEmailAndPasswordCombination: (_) =>
                        'Invalid email and password combination',
                  ),
                ),
              );
            },
            (_) {
              ScaffoldMessenger.of(context).showSnackBar(
                displaySnackBar(
                    message:
                        'If this email exist password reset link has been sent to this email.'),
              );
            },
          ),
        );
      }, builder: (context, state) {
        return Scaffold(
          body: Form(
            autovalidateMode: state.showErrorMessage
                ? AutovalidateMode.always
                : AutovalidateMode.disabled,
            child: Column(
              children: [
                TextFormField(
                  focusNode: emailFocus,
                  textInputAction: TextInputAction.next,
                  decoration: const InputDecoration(
                    prefixIcon: Icon(Icons.email),
                    labelText: 'Email',
                  ),
                  autocorrect: false,
                  onChanged: (value) => context.read<ForgotPasswordBloc>().add(
                        ForgotPasswordEvent.emailChanged(
                          value,
                        ),
                      ),
                  validator: (_) =>
                      context.read<ForgotPasswordBloc>().state.email.value.fold(
                            (f) => f.maybeMap(
                              invalidEmail: (_) => 'Invalid Email',
                              orElse: () => null,
                            ),
                            (_) => null,
                          ),
                ),
                const SizedBox(height: 10),
                TextButton(
                  onPressed: () {
                    emailFocus.unfocus();
                    context
                        .read<ForgotPasswordBloc>()
                        .add(ForgotPasswordEvent.sendResetLink());
                  },
                  child: Text('Send Reset Link'),
                )
              ],
            ),
          ),
        );
      }),
    );
  }
}
