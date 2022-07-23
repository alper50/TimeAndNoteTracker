part of 'verify_email_bloc.dart';

@freezed
class VerifyEmailEvent with _$VerifyEmailEvent {
  const factory VerifyEmailEvent.initalize() = Initial;
  const factory VerifyEmailEvent.resendEmail() = ResendEmail;

}