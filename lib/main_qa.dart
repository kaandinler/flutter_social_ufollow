import 'package:flutter_social_ufollow/app/utils/flavor.dart';
import 'package:flutter_social_ufollow/main.dart';

void main() {
  FlavorConfig(
    flavor: Flavor.qa,
    name: "QA",
    env: "qa",
    values: FlavorValues(
      bundleID: "com.kaandinler.flutter_social_ufollow",
      appName: "QA Application",
    ),
  );

  mainCommon();
}
