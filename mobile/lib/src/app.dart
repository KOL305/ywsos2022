import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:get/get.dart';
import 'package:mobile/src/core/bindings/initial_bindings.dart';
import 'package:mobile/src/core/settings/themes/theme_service.dart';
import 'package:mobile/src/core/settings/themes/themes.dart';
import 'package:mobile/src/features/auth_feature/login_view.dart';

/// The Widget that configures your application.
class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialBinding: InitialBinding(),
      themeMode: ThemeService().getThemeMode(),
      theme: Themes.lightTheme,
      darkTheme: Themes.darkTheme,
      debugShowCheckedModeBanner: false,
      home: LoginView(),
    );
  }
}
