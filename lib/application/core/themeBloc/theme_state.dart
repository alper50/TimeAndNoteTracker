part of 'theme_bloc.dart';

@freezed
class ThemeState with _$ThemeState {
  const factory ThemeState({
    required bool isDarkModeOn,
  }) = _ThemeState;

  factory ThemeState.initial() => ThemeState(
        isDarkModeOn: false,
      );
}
