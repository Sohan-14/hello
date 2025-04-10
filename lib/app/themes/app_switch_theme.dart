import 'package:flutter/material.dart';
import 'package:sohan_bd_calling_temp/app/config/app_dark_colors.dart';
import 'package:sohan_bd_calling_temp/app/config/app_light_colors.dart';

class AppSwitchTheme{
  AppSwitchTheme._();
  static const SwitchThemeData switchThemeLight = SwitchThemeData(
    trackColor: WidgetStatePropertyAll(AppLightColors.primaryColor),
    thumbColor: WidgetStatePropertyAll(AppLightColors.primaryColor),
  );

  static const SwitchThemeData switchThemeDark = SwitchThemeData(
    trackColor: WidgetStatePropertyAll(AppDarkColors.primaryColor),
    thumbColor: WidgetStatePropertyAll(AppDarkColors.primaryColor),
  );
}