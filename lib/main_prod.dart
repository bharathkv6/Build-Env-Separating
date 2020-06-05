import 'app_config.dart';
import 'package:flutter/material.dart';

import 'main.dart';

void main(){
  var configuredApp = AppConfig(
    appName: 'Build flavors',
    flavourName: 'production',
    apiBaseUrl: 'https://api.example.com/',
    child: MyApp(),
  );
  runApp(configuredApp);
}