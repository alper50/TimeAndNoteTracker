import 'package:injectable/injectable.dart';
import 'dart:ui' as ui;

@LazySingleton()
class ThemeManager {
  bool isSystemThemeDark() {
    return ui.window.platformBrightness == ui.Brightness.dark;
  }

  Stream<bool> watchSystemTheme()  {
    return Stream.periodic(const Duration(seconds: 1), (_) {
      return isSystemThemeDark();
    });
  }
}
