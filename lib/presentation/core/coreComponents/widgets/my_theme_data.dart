import 'package:flutter/material.dart';
import 'package:timenotetracker/presentation/core/presentation_constants/color_constants.dart';
import 'package:timenotetracker/presentation/core/presentation_constants/text_styles_constants.dart';

enum ThemeMode{
  system,
  systemLight,
  systemDark,
  light,
  dark
}

class MyThemeData {
  MyThemeData._();
  static final ThemeData lightheme = ThemeData(
    scaffoldBackgroundColor: MyColors.lightBackgroundColor,
    // fontFamily: "Play",
    splashColor: Colors.transparent,
    highlightColor: Colors.transparent,
    brightness: Brightness.light,
    cardTheme: CardTheme(
      color: MyColors.lightPrimaryColor,
    ),
    // listTileTheme: ListTileThemeData(
    //   tileColor: MyColors.lightSecondaryColor,
    //   textColor: MyColors.lightPrimaryColor,
    //   shape: RoundedRectangleBorder(
    //     borderRadius: BorderRadius.circular(15),
    //   ),
    // ),
    floatingActionButtonTheme: FloatingActionButtonThemeData(
      backgroundColor: MyColors.lightSecondaryColor,
    ),
    appBarTheme: AppBarTheme(
        iconTheme: IconThemeData(color: MyColors.lightPrimaryColor),
        elevation: 2,
        titleTextStyle:
            MyTextStyles.headline3.copyWith(color: MyColors.primaryColor),
        backgroundColor: MyColors.lightBackgroundColor,
        actionsIconTheme: IconThemeData(color: MyColors.primaryColor)),
  );

  static final ThemeData darktheme = ThemeData(
    scaffoldBackgroundColor: MyColors.darkBackgroundColor,
    splashColor: Colors.transparent,
    highlightColor: Colors.transparent,
    brightness: Brightness.dark,
    // listTileTheme: ListTileThemeData(
    //   tileColor: MyColors.secondaryColor,
    //   textColor: MyColors.primaryColor,
    //   shape: RoundedRectangleBorder(
    //     borderRadius: BorderRadius.circular(15),
    //   ),
    // ),
    floatingActionButtonTheme: FloatingActionButtonThemeData(
      backgroundColor: MyColors.lightSecondaryColor,
    ),
    appBarTheme: AppBarTheme(
      iconTheme: IconThemeData(color: MyColors.primaryColor),
        elevation: 2,
        titleTextStyle:
            MyTextStyles.headline3.copyWith(color: MyColors.primaryColor),
        backgroundColor: MyColors.darkBackgroundColor,
        actionsIconTheme: IconThemeData(color: MyColors.primaryColor)),
  );
}
