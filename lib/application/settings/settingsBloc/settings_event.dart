part of 'settings_bloc.dart';

@freezed
class SettingsEvent with _$SettingsEvent {
  const factory SettingsEvent.initialize() = _Initial;
  const factory SettingsEvent.updateEmail({required String email}) = _UpdateEmail;
  const factory SettingsEvent.updatePassword({required String password}) = _UpdatePassword;
  const factory SettingsEvent.changeTheme({required ThemeMode themeMode}) = _ChangeTheme;
  const factory SettingsEvent.changeLanguage() = _ChangeLanguage;
  
}