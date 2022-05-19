part of 'register_and_login_bloc.dart';

@freezed
class RegisterAndLoginEvent with _$RegisterAndLoginEvent {
  const factory RegisterAndLoginEvent.registerWithEmailAndPassword() = RegisterWithEmailAndPassword;
  const factory RegisterAndLoginEvent.loginWithEmailAndPassword() = LoginWithEmailAndPassword;
  const factory RegisterAndLoginEvent.loginWithGoogle() = LoginWithGoogle;
  const factory RegisterAndLoginEvent.emailChanged(String email) = EmailChanged;
  const factory RegisterAndLoginEvent.passwordChanged(String password) = PasswordChanged;
}