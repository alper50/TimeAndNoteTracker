import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:timenotetracker/application/auth/authBloc/auth_bloc.dart';
import 'package:timenotetracker/application/auth/registerAndLoginBloc/register_and_login_bloc.dart';
import 'package:timenotetracker/presentation/auth/widgets/my_auth_button.dart';
import 'package:timenotetracker/presentation/auth/widgets/my_textformfield.dart';
import 'package:timenotetracker/presentation/auth/widgets/policy_text.dart';
import 'package:timenotetracker/presentation/core/constants/padding_constants.dart';
import 'package:timenotetracker/presentation/core/coreWidgets/my_snackbar.dart';

class RegisterView extends StatelessWidget {
  RegisterView({Key? key}) : super(key: key);
  final FocusNode passFocus = FocusNode();
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<RegisterAndLoginBloc, RegisterAndLoginState>(
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
              AutoRouter.of(context).replaceNamed('/verify-email-view');
              context
                  .read<AuthBloc>()
                  .add(const AuthEvent.checkAuthentication());
            },
          ),
        );
      },
      builder: (context, state) {
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
                    onChanged: (value) =>
                        context.read<RegisterAndLoginBloc>().add(
                              RegisterAndLoginEvent.emailChanged(
                                value,
                              ),
                            ),
                    validator: (_) => context
                        .read<RegisterAndLoginBloc>()
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
                  const SizedBox(height: 15),
                  MyTextFormField(
                    labelText: 'Password',
                    focusNode: passFocus,
                    obscureText: true,
                    onChanged: (value) => context
                        .read<RegisterAndLoginBloc>()
                        .add(RegisterAndLoginEvent.passwordChanged(value)),
                    validator: (_) => context
                        .read<RegisterAndLoginBloc>()
                        .state
                        .password
                        .value
                        .fold(
                          (f) => f.maybeMap(
                            auth: (value) => value.failedValue.maybeMap(
                              passwordMinLength: (_) => 'Short Password',
                              orElse: () => null,
                            ),
                            orElse: () => null,
                          ),
                          (_) => null,
                        ),
                  ),
                  const SizedBox(height: 20),
                  MyAuthButton(
                    isSubmitting: state.isSubmittingRegister,
                    title: 'Register',
                    onpressed: () {
                      if (passFocus.hasPrimaryFocus) passFocus.unfocus();
                      context.read<RegisterAndLoginBloc>().add(
                          RegisterAndLoginEvent.registerWithEmailAndPassword());
                    },
                  ),
                  const SizedBox(height: 20),
                  buildPolicyText(context),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
