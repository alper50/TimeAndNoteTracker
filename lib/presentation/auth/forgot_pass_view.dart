import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:timenotetracker/application/auth/forgotPasswordBloc/forgot_password_bloc.dart';
import 'package:timenotetracker/injection.dart';
import 'package:timenotetracker/presentation/auth/widgets/my_auth_button.dart';
import 'package:timenotetracker/presentation/auth/widgets/my_textformfield.dart';
import 'package:timenotetracker/presentation/core/constants/padding_constants.dart';
import 'package:timenotetracker/presentation/core/coreComponents/widgets/my_snackbar.dart';

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
                  message: failure.maybeMap(
                      networkError: (_)=> 'Network Request Failed',
                      cancelledByUser: (_) => 'Cancelled',
                      serverError: (_) => 'Server error',
                      emailAlreadyInUse: (_) => 'Email already in use',
                      invalidEmailAndPasswordCombination: (_) =>
                          'Invalid email and password combination',
                      orElse: () => ''),
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
          body: SingleChildScrollView(
            padding: MyPaddingAll.regular(),
            child: Form(
              autovalidateMode: state.showErrorMessage
                  ? AutovalidateMode.always
                  : AutovalidateMode.disabled,
              child: Column(
                children: [
                  const SizedBox(height: 5),
                  MyTextFormField(
                    labelText: 'Email',
                    focusNode: emailFocus,
                    onChanged: (value) =>
                        context.read<ForgotPasswordBloc>().add(
                              ForgotPasswordEvent.emailChanged(
                                value,
                              ),
                            ),
                    validator: (_) => context
                        .read<ForgotPasswordBloc>()
                        .state
                        .email
                        .value
                        .fold(
                          (f) => f.maybeMap(
                            auth: (value) => value.failedValue.maybeMap(
                              invalidEmail: (_) => 'Invalid Email',
                              orElse: () => null,
                            ),
                            orElse: () => null,
                          ),
                          (_) => null,
                        ),
                  ),
                  const SizedBox(height: 10),
                  MyAuthButton(
                    title: 'Send Reset Link',
                    isSubmitting: state.isSubmitting,
                    onpressed: () {
                      if (emailFocus.hasPrimaryFocus) emailFocus.unfocus();
                      context
                          .read<ForgotPasswordBloc>()
                          .add(ForgotPasswordEvent.sendResetLink());
                    },
                  )
                ],
              ),
            ),
          ),
        );
      }),
    );
  }
}
