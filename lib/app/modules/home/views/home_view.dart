import 'package:flutter/material.dart';
import 'package:flutter_social_ufollow/app/utils/flavor.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(FlavorConfig.instance.name),
        centerTitle: true,
      ),
      endDrawer: Drawer(
        child: ListView(
          children: [
            ListTile(
              title: const Text('Theme'),
              trailing: Obx(
                () => Switch(
                  value: controller.isDark.value,
                  onChanged: (value) => controller.changeTheme(),
                ),
              ),
            ),
          ],
        ),
      ),
      body: const Center(
        child: Text(
          'HomeView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
