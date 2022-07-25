import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:timenotetracker/domain/auth/i_auth_remote.dart';
import 'package:timenotetracker/domain/auth/auth_failure.dart';
import 'package:timenotetracker/domain/auth/auth_value_objects.dart';
part 'register_and_login_event.dart';
part 'register_and_login_state.dart';
part 'register_and_login_bloc.freezed.dart';

@injectable
class RegisterAndLoginBloc
    extends Bloc<RegisterAndLoginEvent, RegisterAndLoginState> {
  final IAuthRemoteService _authMethods;
  RegisterAndLoginBloc(this._authMethods)
      : super(RegisterAndLoginState.initial()) {
    on<RegisterAndLoginEvent>((event, emit) async {
      await event.map(
        registerWithEmailAndPassword: (e) async {
          Either<AuthFailure, Unit>? failureOrSucces;

          final isEmailValid = state.email.isValid();
          final isPasswordValid = state.password.isValid();

          if (isPasswordValid && isEmailValid) {
            emit(
              state.copyWith(
                isSubmittingRegister: true,
                authFailureOrSuccessOption: none(),
              ),
            );

            failureOrSucces = await _authMethods.registerWithEmailAndPassword(
              emailAddress: state.email,
              password: state.password,
            );
          }
          emit(
            state.copyWith(
              isSubmittingRegister: false,
              showErrorMessage: true,
              authFailureOrSuccessOption: optionOf(failureOrSucces),
            ),
          );
        },
        loginWithEmailAndPassword: (e) async {
          Either<AuthFailure, Unit>? failureOrSucces;

          final isEmailValid = state.email.isValid();
          final isPasswordValid = state.password.isValid();

          if (isPasswordValid && isEmailValid) {
            emit(
              state.copyWith(
                isSubmittingLogin: true,
                authFailureOrSuccessOption: none(),
              ),
            );

            failureOrSucces = await _authMethods.loginWithEmailAndPassword(
              emailAddress: state.email,
              password: state.password,
            );
          }
          emit(
            state.copyWith(
              isSubmittingLogin: false,
              showErrorMessage: true,
              authFailureOrSuccessOption: optionOf(failureOrSucces),
            ),
          );
        },
        loginWithGoogle: (e) async {
          emit(
            state.copyWith(
              isSubmittingGoogle: true,
              authFailureOrSuccessOption: none(),
            ),
          );
          final googleAuthFailureOrSucces =
              await _authMethods.signInWithGoogle();

          emit(
            state.copyWith(
              isSubmittingGoogle: false,
              authFailureOrSuccessOption: some(googleAuthFailureOrSucces),
            ),
          );
        },
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
}
//TODO while internet connection slow it throws apiexception and stays in loading indicator