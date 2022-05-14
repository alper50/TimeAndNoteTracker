import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:timenotetracker/application/auth/authBloc/auth_bloc.dart';
import 'package:timenotetracker/application/auth/registerAndLoginBloc/register_and_login_bloc.dart';
import 'package:timenotetracker/presentation/auth/widgets/my_auth_button.dart';
import 'package:timenotetracker/presentation/core/coreWidgets/my_snackbar.dart';

class LoginView extends StatelessWidget {
  const LoginView({Key? key}) : super(key: key);

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
              AutoRouter.of(context).replaceNamed('/home-view');
              context
                  .read<AuthBloc>()
                  .add(const AuthEvent.checkAuthentication());
            },
          ),
        );

        // TODO: implement listener
      },
      builder: (context, state) {
        return Scaffold(
          body: SingleChildScrollView(
            child: Form(
              autovalidateMode: state.showErrorMessage
                  ? AutovalidateMode.always
                  : AutovalidateMode.disabled,
              child: Column(
                children: [
                  TextFormField(
                    textInputAction: TextInputAction.next,
                    decoration: const InputDecoration(
                      prefixIcon: Icon(Icons.email),
                      labelText: 'Email',
                    ),
                    autocorrect: false,
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
                            invalidEmail: (_) => 'Invalid Email',
                            orElse: () => null,
                          ),
                          (_) => null,
                        ),
                  ),
                  const SizedBox(height: 10),
                  TextFormField(
                    decoration: const InputDecoration(
                      prefixIcon: Icon(Icons.lock),
                      labelText: 'Password',
                    ),
                    autocorrect: false,
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
                            passwordMinLength: (_) => 'Short Password',
                            orElse: () => null,
                          ),
                          (_) => null,
                        ),
                  ),
                  const SizedBox(height: 10),
                  MyAuthButton(
                    state: state,
                    title: 'Login',
                    onpressed: () {
                      context.read<RegisterAndLoginBloc>().add(
                          RegisterAndLoginEvent.loginWithEmailAndPassword());
                    },
                  ),
                  Divider(),
                  TextButton(
                    onPressed: () {
                      context.read<RegisterAndLoginBloc>()
                          .add(RegisterAndLoginEvent.loginWithGoogle());
                    },
                    child: Text('Login With Google'),
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
