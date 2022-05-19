part of 'register_and_login_bloc.dart';

@freezed
class RegisterAndLoginState with _$RegisterAndLoginState {
  const factory RegisterAndLoginState({
    required EmailAddress email,
    required Password password,
    required bool showErrorMessage,
    required bool isSubmittingRegister,
    required bool isSubmittingLogin,
    required bool isSubmittingGoogle,
    required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption,
  }) = _RegisterAndLoginState;

  factory RegisterAndLoginState.initial() => RegisterAndLoginState(
        email: EmailAddress(''),
        password: Password(''),
        isSubmittingRegister: false,
        isSubmittingLogin: false,
        showErrorMessage: false,
        isSubmittingGoogle:false,
        authFailureOrSuccessOption: none(),
      );
}
