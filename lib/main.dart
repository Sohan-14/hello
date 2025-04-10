import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';
import 'package:sohan_bd_calling_temp/app/di/app_bindings.dart';
import 'package:sohan_bd_calling_temp/app/routes/app_routes.dart';
import 'package:sohan_bd_calling_temp/app/routes/app_screens.dart';
import 'package:sohan_bd_calling_temp/app/themes/theme.dart';
import 'app/themes/theme_manager.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await GetStorage.init();
  Get.put<ThemeManager>(ThemeManager());
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Template',
      theme: AppTheme.getTheme(ThemeMode.light),
      darkTheme: AppTheme.getTheme(ThemeMode.dark),
      themeMode: Get.find<ThemeManager>().currentThemeMode,
      initialRoute: AppScreens.initialRoute,
      getPages: AppRoutes.routes,
      initialBinding: AppBindings(),
    );
  }
}
