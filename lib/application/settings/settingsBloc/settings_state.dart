part of 'settings_bloc.dart';

@freezed
class SettingsState with _$SettingsState {
  const factory SettingsState(
      {required EmailAddress email,
      required String userName,
      required ThemeMode themeMode,
      required bool isInitializing,
      required Option<Either<AuthFailure,SettingsFailure>> failure}) = _SettingsState;

  factory SettingsState.initial() => SettingsState(
        email: EmailAddress('test@gmail.com'),
        themeMode: ThemeMode.system,
        userName: '',
        isInitializing: true,
        failure: none(),
      );
}
