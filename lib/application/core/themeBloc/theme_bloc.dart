import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:ui' as ui;

import 'package:injectable/injectable.dart';
import 'package:timenotetracker/infrastructure/core/theme/theme_manager.dart';

part 'theme_event.dart';
part 'theme_state.dart';
part 'theme_bloc.freezed.dart';

@injectable
class ThemeBloc extends Bloc<ThemeEvent, ThemeState> {
  final ThemeManager themeManager;
  StreamSubscription<bool>? _themeDataStreamSubscription;

  ThemeBloc(this.themeManager) : super(ThemeState.initial()) {
    on<ThemeEvent>(
      (event, emit) {
        event.map(
          setDarModeOn: (_) {
            emit(state.copyWith(isDarkModeOn: true));
          },
          setLightModeOn: (_) {
            emit(state.copyWith(isDarkModeOn: false));
          },
          watchThemeModeStarted: (_) async {
            await _themeDataStreamSubscription?.cancel();
            _themeDataStreamSubscription =
                themeManager.watchSystemTheme().listen(
                      (themeStream) => add(
                        ThemeEvent.watchThemeModeReceived(
                            isDarkModeOn: themeStream),
                      ),
                    );
          },
          watchThemeModeReceived: (e) {
            e.isDarkModeOn
                ? emit(state.copyWith(isDarkModeOn: true))
                : emit(state.copyWith(isDarkModeOn: false));
          },
        );
      },
    );
  }
}
