import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:timenotetracker/application/auth/authBloc/auth_bloc.dart';
import 'package:timenotetracker/application/auth/registerAndLoginBloc/register_and_login_bloc.dart';
import 'package:timenotetracker/presentation/auth/widgets/my_auth_button.dart';
import 'package:timenotetracker/presentation/auth/widgets/my_textformfield.dart';
import 'package:timenotetracker/presentation/core/constants/color_constants.dart';
import 'package:timenotetracker/presentation/core/constants/padding_constants.dart';
import 'package:timenotetracker/presentation/core/coreWidgets/my_snackbar.dart';

class LoginView extends StatelessWidget {
  LoginView({Key? key}) : super(key: key);
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
              AutoRouter.of(context).replaceNamed('/home-view');
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
            padding: CustomPaddingAll.normal(),
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
                      obscureText: true,
                      focusNode: passFocus,
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
                      labelText: 'Password'),
                  const SizedBox(height: 20),
                  MyAuthButton(
                    isSubmitting: state.isSubmittingLogin,
                    title: 'Login',
                    onpressed: () {
                      if (passFocus.hasFocus) passFocus.unfocus();
                      context.read<RegisterAndLoginBloc>().add(
                          RegisterAndLoginEvent.loginWithEmailAndPassword());
                    },
                  ),
                  Divider(
                      color: MyColors.lightPrimaryColor,
                      thickness: 5,
                      height: 40),
                  MyAuthButton(
                    width: MediaQuery.of(context).size.width * 0.35,
                    title: 'Google',
                    isSubmitting: state.isSubmittingGoogle,
                    onpressed: () {
                      if (passFocus.hasPrimaryFocus) passFocus.unfocus();
                      context
                          .read<RegisterAndLoginBloc>()
                          .add(RegisterAndLoginEvent.loginWithGoogle());
                    },
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
