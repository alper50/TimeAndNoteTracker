import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:timenotetracker/domain/auth/%C4%B1_auth_methods.dart';
import 'package:timenotetracker/domain/auth/auth_failure.dart';
import 'package:timenotetracker/domain/auth/auth_value_objects.dart';

part 'register_and_login_event.dart';
part 'register_and_login_state.dart';
part 'register_and_login_bloc.freezed.dart';

class RegisterAndLoginBloc
    extends Bloc<RegisterAndLoginEvent, RegisterAndLoginState> {
  final IAuthMethods _authMethods;
  RegisterAndLoginBloc(this._authMethods)
      : super(RegisterAndLoginState.initial()) {
    on<RegisterAndLoginEvent>((event, emit) {
      event.map(
        registerWithEmailAndPassword: (e) async {
          _performActionOnRegisterAndLogin(
              _authMethods.registerWithEmailAndPassword);
        },
        loginWithEmailAndPassword: (e) {
          _performActionOnRegisterAndLogin(
              _authMethods.loginWithEmailAndPassword);
        },
        loginWithGoogle: (e) async* {
          emit(
            state.copyWith(
              isSubmitting: true,
              authFailureOrSuccessOption: none(),
            ),
          );
          final googleAuthFailureOrSucces =
              await _authMethods.signInWithGoogle();

          emit(
            state.copyWith(
              isSubmitting: false,
              authFailureOrSuccessOption: some(googleAuthFailureOrSucces),
            ),
          );
        },
        resetPassword: (e) {}, // TODO
        forgotPassword: (e) {}, // TODO
        emailChanged: (e) {
          emit(
            state.copyWith(
              email: EmailAddress(e.email),
              authFailureOrSuccessOption: none(),
            ),
          );
        },
        passwordChanged: (e) {
          emit(
            state.copyWith(
              password: Password(e.password),
              authFailureOrSuccessOption: none(),
            ),
          );
        },
      );
    });
  }

  Stream<RegisterAndLoginState> _performActionOnRegisterAndLogin(
      Future<Either<AuthFailure, Unit>> Function(
              {required EmailAddress emailAddress, required Password password})
          forwardedFunction) async* {
    Either<AuthFailure, Unit>? failureOrSucces;

    final isEmailValid = state.email.isValid();
    final isPasswordValid = state.password.isValid();

    if (isPasswordValid && isEmailValid) {
      emit(
        state.copyWith(
          isSubmitting: true,
          authFailureOrSuccessOption: none(),
        ),
      );

      failureOrSucces = await forwardedFunction(
        emailAddress: state.email,
        password: state.password,
      );
    }
    emit(
      state.copyWith(
        isSubmitting: false,
        showErrorMessage: true,
        authFailureOrSuccessOption: optionOf(failureOrSucces),
      ),
    );
  }
}
