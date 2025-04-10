import 'package:flutter/material.dart';
import 'package:sohan_bd_calling_temp/app/config/app_dark_colors.dart';
import 'package:sohan_bd_calling_temp/app/config/app_light_colors.dart';

class AppTextBtnTheme{
  AppTextBtnTheme._();
  static const TextButtonThemeData textButtonThemeLight = TextButtonThemeData(
    style: ButtonStyle(
      foregroundColor: WidgetStatePropertyAll(AppLightColors.primaryColor),
    ),
  );

  static const TextButtonThemeData textButtonThemeDark = TextButtonThemeData(
    style: ButtonStyle(
      foregroundColor: WidgetStatePropertyAll(AppDarkColors.primaryColor),
    ),
  );

}