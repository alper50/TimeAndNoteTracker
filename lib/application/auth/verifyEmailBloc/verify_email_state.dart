part of 'verify_email_bloc.dart';

@freezed
class VerifyEmailState with _$VerifyEmailState {
  const factory VerifyEmailState({
    required bool isVerifying,
    required bool isSigninOut,
    required bool canResend,
    required Option<Either<AuthFailure,Unit>> verifyFailureOrSuccesOption
  }) = _VerifyEmailState;

  factory VerifyEmailState.initial() => VerifyEmailState(
        isVerifying: false,
        canResend: false,
        isSigninOut: false,
        verifyFailureOrSuccesOption: none(),
      );
}
