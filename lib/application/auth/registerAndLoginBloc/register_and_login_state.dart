part of 'register_and_login_bloc.dart';

@freezed
abstract class RegisterAndLoginState with _$RegisterAndLoginState {
  const factory RegisterAndLoginState({
    required EmailAddress email,
    required Password password,
    required bool showErrorMessage,
    required bool isSubmitting,
    required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption,
  }) = _RegisterAndLoginState;

  factory RegisterAndLoginState.initial() => RegisterAndLoginState(
        email: EmailAddress(''),
        password: Password(''),
        isSubmitting: false,
        showErrorMessage: false,
        authFailureOrSuccessOption: none(),
      );
}
