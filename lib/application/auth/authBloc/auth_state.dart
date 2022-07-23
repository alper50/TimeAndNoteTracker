part of 'auth_bloc.dart';

@freezed
abstract class AuthState with _$AuthState {
  const factory AuthState.initial() = AuthInitial;
  const factory AuthState.authenticated() = Authenticated;
  const factory AuthState.emailNotVerified() = EmailNotVerified;
  const factory AuthState.unauthenticated() = Unauthenticated;
  const factory AuthState.onboardNotShowed() = OnboardNotShowed;
  const factory AuthState.checkAuthenticationFailure(AuthFailure failure) =
      CheckAuthenticationFailure;

  const factory AuthState.signOutFailure(AuthFailure? failure) = SignOutFailure;

  const factory AuthState.signOutWithDeleteFailure(AuthFailure? failure) =
      SignOutWithDeleteFailure;

  const factory AuthState.checkEmailVerificationFailure(AuthFailure? failure) =
      CheckEmailVerificationFailure;
}
