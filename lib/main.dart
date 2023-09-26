import 'package:flutter/material.dart';
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
    debugShowCheckedModeBanner: false,
  ));
}
