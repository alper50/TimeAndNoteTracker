part of 'forgot_password_bloc.dart';

@freezed
abstract class ForgotPasswordState with _$ForgotPasswordState {
  const factory ForgotPasswordState({
    required EmailAddress email,
    required bool showErrorMessage,
    required bool isSubmitting,
    required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption,
  }) = _ForgotPasswordState;

  factory ForgotPasswordState.initial() => ForgotPasswordState(
        email: EmailAddress(''),
        isSubmitting: false,
        showErrorMessage: false,
        authFailureOrSuccessOption: none(),
      );
}
