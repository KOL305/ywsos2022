import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';
import 'package:mobile/src/features/auth_feature/auth_service.dart';

import 'src/app.dart';

void main() async {
  await initServices();
  runApp(MyApp());
}

Future<void> initServices() async {
  await GetStorage.init();
}
