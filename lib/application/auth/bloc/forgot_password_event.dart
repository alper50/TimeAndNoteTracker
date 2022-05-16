part of 'forgot_password_bloc.dart';

@freezed
class ForgotPasswordEvent with _$ForgotPasswordEvent {
   const factory ForgotPasswordEvent.emailChanged(String email) = ForgotPassEmailChanged;
  const factory ForgotPasswordEvent.sendResetLink() = SendResetLink;
}