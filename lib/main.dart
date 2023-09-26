import 'package:flutter/material.dart';
import 'package:flutter_social_ufollow/app/core/init/themes/app_theme.dart';
import 'package:flutter_social_ufollow/app/modules/home/controllers/theme_controller.dart';
import 'package:flutter_social_ufollow/app/utils/flavor.dart';

import 'package:get/get.dart';

import 'app/routes/app_pages.dart';

void mainCommon() {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(GetMaterialApp(
    title: FlavorConfig.instance.name,
    initialRoute: AppPages.INITIAL,
    getPages: AppPages.routes,
    themeMode: ThemeMode.system,
    theme: ThemeController().isDark.value ? AppTheme.instance.darkTheme : AppTheme.instance.lightTheme,
    debugShowCheckedModeBanner: false,
  ));
}
