import 'package:flutter/material.dart';
import 'package:timenotetracker/presentation/core/constants/color_constants.dart';
import 'package:timenotetracker/presentation/core/constants/text_styles_constants.dart';

class MyThemeData{
  MyThemeData._();
  static final ThemeData lightheme = ThemeData(
    scaffoldBackgroundColor:  MyColors.lightBackgroundColor,
    // fontFamily: "Play",
    splashColor: Colors.transparent,
    highlightColor: Colors.transparent,
    brightness: Brightness.light,
    cardTheme: CardTheme(color: MyColors.lightPrimaryColor,),
    appBarTheme: AppBarTheme(
      elevation: 0,
      titleTextStyle: MyTextStyles.headline3.copyWith(color: MyColors.primaryColor),
      backgroundColor: MyColors.lightBackgroundColor,
      actionsIconTheme: IconThemeData(color: MyColors.primaryColor)
    ),
  );

  static final ThemeData darktheme = ThemeData(
    scaffoldBackgroundColor: MyColors.darkBackgroundColor,
    splashColor: Colors.transparent,
    highlightColor: Colors.transparent,
    brightness: Brightness.dark,
    appBarTheme: AppBarTheme(
      elevation: 0,
      titleTextStyle: MyTextStyles.headline3.copyWith(color: MyColors.primaryColor),
      backgroundColor: MyColors.darkBackgroundColor,
      actionsIconTheme: IconThemeData(color: MyColors.primaryColor)
    ),
  );
}
