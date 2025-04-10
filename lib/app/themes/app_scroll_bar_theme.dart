import 'package:flutter/material.dart';
import 'package:sohan_bd_calling_temp/app/config/app_dark_colors.dart';
import 'package:sohan_bd_calling_temp/app/config/app_light_colors.dart';
import 'package:sohan_bd_calling_temp/app/config/app_sizes.dart';

class AppScrollBarTheme{
  AppScrollBarTheme._();
  static const ScrollbarThemeData scrollbarThemeLight = ScrollbarThemeData(
    thumbColor: WidgetStatePropertyAll(AppLightColors.primaryColor),
    thickness: WidgetStatePropertyAll(6),
    radius: Radius.circular(AppSizes.borderRadiusMd),
  );

  static const ScrollbarThemeData scrollbarThemeDark = ScrollbarThemeData(
    thumbColor: WidgetStatePropertyAll(AppDarkColors.primaryColor),
    thickness: WidgetStatePropertyAll(6),
    radius: Radius.circular(AppSizes.borderRadiusMd),
  );

}