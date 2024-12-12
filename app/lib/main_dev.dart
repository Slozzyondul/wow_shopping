import 'package:flutter/material.dart';
import 'package:wow_shopping/app/app.dart';

void main() {
  runApp(const ShopWowApp(
    config: AppConfig(
      env: AppEnv.dev,
      baseApiUrl: 'http://192.168.0.69:8080'
    ),
  ));
}
