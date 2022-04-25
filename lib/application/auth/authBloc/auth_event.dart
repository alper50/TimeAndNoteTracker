part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.checkAuthentication() = CheckAuthentication;
  const factory AuthEvent.signOut() = SignOut;
}