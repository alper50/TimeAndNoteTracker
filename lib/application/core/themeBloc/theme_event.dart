part of 'theme_bloc.dart';

@freezed
class ThemeEvent with _$ThemeEvent {
  const factory ThemeEvent.watchThemeModeStarted() = _WatchThemeModeStarted;
  const factory ThemeEvent.watchThemeModeReceived({required ThemeMode themeMode}) = _WatchThemeModeReceived;
  const factory ThemeEvent.setDarModeOn() = _SetDarModeOn;
  const factory ThemeEvent.setLightModeOn() = _SetLightModeOn;
  const factory ThemeEvent.setToSystemMode() = _SetToSystemMode;
  const factory ThemeEvent.initializeThemeMode() = _InitializeThemeMode;
}