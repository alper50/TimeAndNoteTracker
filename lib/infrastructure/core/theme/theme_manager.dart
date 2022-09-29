import 'package:injectable/injectable.dart';
import 'dart:ui' as ui;

import 'package:timenotetracker/presentation/core/coreComponents/widgets/my_theme_data.dart';

@LazySingleton()
class ThemeManager {
  bool isSystemThemeDark() {
    return ui.window.platformBrightness == ui.Brightness.dark;
  }

 static int convertCurrentThemeToIndex({required ThemeMode themeMode}){
    switch (themeMode.name) {
      case 'system':
        return 0;
      case 'light':
        return 1;
      case 'dark':
        return 2;
      case 'systemDark':
        return 0;
      case 'systemLight':
        return 0;
      default:
        return 0;
    }
  }

  Stream<ThemeMode> watchSystemTheme()  {
    return Stream.periodic(const Duration(seconds: 1), (_) {
      final result = isSystemThemeDark();
      return result ? ThemeMode.systemDark : ThemeMode.systemLight;
    });
  }
}
