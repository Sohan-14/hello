import 'package:flutter/material.dart';
import 'package:sohan_bd_calling_temp/app/config/app_dark_colors.dart';
import 'package:sohan_bd_calling_temp/app/config/app_light_colors.dart';

class AppSnackBarTheme{
  AppSnackBarTheme._();
  static const SnackBarThemeData snackBarThemeLight = SnackBarThemeData(
    backgroundColor: AppLightColors.primaryColor,
    contentTextStyle: TextStyle(color: AppLightColors.textWhiteColor),
  );

  static const SnackBarThemeData snackBarThemeDark = SnackBarThemeData(
    backgroundColor: AppDarkColors.primaryColor,
    contentTextStyle: TextStyle(color: AppDarkColors.textWhiteColor),
  );
}