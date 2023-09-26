import 'package:flutter_social_ufollow/app/utils/flavor.dart';
import 'package:flutter_social_ufollow/main.dart';

void main() {
  FlavorConfig(
    flavor: Flavor.dev,
    name: "Development",
    env: "development",
    values: FlavorValues(
      bundleID: "com.kaandinler.flutter_social_ufollow",
      appName: "Dev Application",
    ),
  );

  mainCommon();
}
