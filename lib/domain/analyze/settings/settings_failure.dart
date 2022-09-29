import 'package:freezed_annotation/freezed_annotation.dart';

part 'settings_failure.freezed.dart';

@freezed
abstract class SettingsFailure with _$SettingsFailure {
  const factory SettingsFailure.serverError(dynamic e) = ServerError;
  const factory SettingsFailure.emailAlreadyInUse() = EmailAlreadyInUse;
  const factory SettingsFailure.multipleRequest() = MultipleRequest;
}