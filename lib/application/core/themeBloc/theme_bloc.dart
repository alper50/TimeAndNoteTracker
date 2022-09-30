import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:timenotetracker/infrastructure/core/database/db_config.dart';
import 'package:timenotetracker/infrastructure/core/theme/theme_manager.dart';
import 'package:timenotetracker/infrastructure/settings/settings_local_service.dart';
import 'package:timenotetracker/presentation/core/coreComponents/widgets/my_theme_data.dart';

part 'theme_event.dart';
part 'theme_state.dart';
part 'theme_bloc.freezed.dart';

@injectable
class ThemeBloc extends Bloc<ThemeEvent, ThemeState> {
  final ThemeManager themeManager;
  final SettingsLocalService settingsLocalService;
  StreamSubscription<ThemeMode>? _themeDataStreamSubscription;

  ThemeBloc(this.themeManager, this.settingsLocalService)
      : super(ThemeState.initial()) {
    on<ThemeEvent>(
      (event, emit) async {
         Future<bool> checkSettingsPreferences() async{
          final result = await settingsLocalService.getSettings.call();
          if(result.isEmpty)return false;
          return true;
        }
        await event.map(
          setDarModeOn: (_) async {
            final result = await checkSettingsPreferences();
            if(result){
              await settingsLocalService.updateSettingsPreference(settingsTableData: SettingsTableData(themeMode: 2,id: 0));
            }else{
              await settingsLocalService.createSettingsPreference(settingsTableData: SettingsTableData(themeMode: 2,id: 0));
            }
            await _themeDataStreamSubscription?.cancel();
            emit(state.copyWith(themeMode: ThemeMode.dark));
          },
          setLightModeOn: (_) async {
            final result = await checkSettingsPreferences();
            if(result){
              await settingsLocalService.updateSettingsPreference(settingsTableData: SettingsTableData(themeMode: 1,id: 0));
            }else{
              await settingsLocalService.createSettingsPreference(settingsTableData: SettingsTableData(themeMode: 1,id: 0));
            }
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
          setToSystemMode: (_) async{
            final result = await checkSettingsPreferences();
            if(result){
              await settingsLocalService.updateSettingsPreference(settingsTableData: SettingsTableData(themeMode: 0,id: 0));
            }else{
              await settingsLocalService.createSettingsPreference(settingsTableData: SettingsTableData(themeMode: 0,id: 0));
            }
            if (state.themeMode != ThemeMode.system) {
              _themeDataStreamSubscription?.cancel();
              add(ThemeEvent.watchThemeModeStarted());
            }
          },
          initializeThemeMode: (_) async{
            final result = await settingsLocalService.getSettings.call();
            final result2= await checkSettingsPreferences();
            if(result2==false){
              add(ThemeEvent.setToSystemMode());
            }else{
              switch (result.first.themeMode) {
                case 0:
                  add(ThemeEvent.setToSystemMode());
                  break;
                case 1:
                  add(ThemeEvent.setLightModeOn());
                  break;
                case 2:
                  add(ThemeEvent.setDarModeOn());
                  break;
                default:
              }
            }
          },
        );
      },
    );
  }
}
