import 'package:flutter_social_ufollow/app/core/init/themes/app_theme.dart';
import 'package:get/get.dart';

class HomeController extends GetxController {
  RxBool isDark = false.obs;

  void changeTheme() {
    Get.changeTheme(Get.isDarkMode ? AppTheme.instance.lightTheme : AppTheme.instance.darkTheme);
  }
}
