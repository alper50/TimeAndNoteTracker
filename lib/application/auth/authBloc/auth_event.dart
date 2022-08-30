part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.checkAuthentication() = CheckAuthentication;
  const factory AuthEvent.signOut() = SignOut;
  const factory AuthEvent.signOutWithDelete() = SignOutWithDelete;
  const factory AuthEvent.checkEmailVerification() = CheckEmailVerification;
  const factory AuthEvent.setOnboardInformation() = SetOnboardInformation;
}