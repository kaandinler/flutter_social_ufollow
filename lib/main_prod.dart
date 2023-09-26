import 'package:flutter_social_ufollow/app/utils/flavor.dart';
import 'package:flutter_social_ufollow/main.dart';

void main() {
  FlavorConfig(
    flavor: Flavor.prod,
    name: "Production",
    env: "production",
    values: FlavorValues(
      bundleID: "com.kaandinler.flutter_social_ufollow",
      appName: "Production Application",
    ),
  );

  mainCommon();
}
