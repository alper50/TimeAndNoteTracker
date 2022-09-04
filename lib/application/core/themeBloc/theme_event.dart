part of 'theme_bloc.dart';

@freezed
class ThemeEvent with _$ThemeEvent {
  const factory ThemeEvent.watchThemeModeStarted() = _WatchThemeModeStarted;
  const factory ThemeEvent.watchThemeModeReceived({required bool isDarkModeOn}) = _WatchThemeModeReceived;
  const factory ThemeEvent.setDarModeOn() = _SetDarModeOn;
  const factory ThemeEvent.setLightModeOn() = _SetLightModeOn;
}