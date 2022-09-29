import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:timenotetracker/infrastructure/core/theme/theme_manager.dart';
import 'package:timenotetracker/presentation/core/coreComponents/widgets/my_theme_data.dart';

part 'theme_event.dart';
part 'theme_state.dart';
part 'theme_bloc.freezed.dart';
//TODO theme preferences should save to local so when app opening it can check if exist use if not than default can be used
@injectable
class ThemeBloc extends Bloc<ThemeEvent, ThemeState> {
  final ThemeManager themeManager;
  StreamSubscription<ThemeMode>? _themeDataStreamSubscription;

  ThemeBloc(this.themeManager) : super(ThemeState.initial()) {
    on<ThemeEvent>(
      (event, emit) {
        event.map(
          setDarModeOn: (_) async{
            await _themeDataStreamSubscription?.cancel();
            emit(state.copyWith(themeMode: ThemeMode.dark));
          },
          setLightModeOn: (_) async{
            await _themeDataStreamSubscription?.cancel();
            emit(state.copyWith(themeMode: ThemeMode.light));
          },
          watchThemeModeStarted: (_) async {
            await _themeDataStreamSubscription?.cancel();
            _themeDataStreamSubscription = themeManager
                .watchSystemTheme()
                .listen( 
                  (themeStream) => add(
                    ThemeEvent.watchThemeModeReceived(themeMode: themeStream),
                  ),
                );
          },
          watchThemeModeReceived: (e) {
            e.themeMode == ThemeMode.systemDark
                ? emit(state.copyWith(themeMode: ThemeMode.systemDark))
                : emit(state.copyWith(themeMode: ThemeMode.systemLight));
          },
          setToSystemMode: (_) {
            if (state.themeMode != ThemeMode.system) {
              _themeDataStreamSubscription?.cancel();
              add(ThemeEvent.watchThemeModeStarted());
            }
          }, 
        );
      },
    );
  }
}
