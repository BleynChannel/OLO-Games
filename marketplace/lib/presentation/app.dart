import 'dart:ui';

import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:marketplace/core/const/colors.dart';
import 'package:marketplace/presentation/app_binding.dart';
import 'package:marketplace/presentation/routes/router.dart';
import 'package:marketplace/presentation/app_translations.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    final router = Get.put(AppRouter());

    return GetMaterialApp.router(
      title: 'OLO Games',
      theme: ThemeData(
        brightness: Brightness.dark,
        colorScheme: const ColorScheme.dark(primary: AppColors.primaryColor),
        scaffoldBackgroundColor: AppColors.backgroundColor,
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ButtonStyle(
            foregroundColor: MaterialStateProperty.resolveWith((states) {
              if (states.contains(MaterialState.disabled)) {
                return Colors.white54;
              } else {
                return Colors.white;
              }
            }),
            shape: MaterialStateProperty.all(
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
            ),
          ),
        ),
        outlinedButtonTheme: OutlinedButtonThemeData(
          style: ButtonStyle(
            backgroundColor:
                MaterialStateProperty.all(AppColors.backgroundColor),
            overlayColor: MaterialStateProperty.resolveWith((states) {
              if (states.contains(MaterialState.pressed)) {
                return AppColors.primaryColor;
              } else {
                return Color.lerp(AppColors.primaryColor, Colors.white, 0.1);
              }
            }),
            shape: MaterialStateProperty.all(
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
            ),
          ),
        ),
        inputDecorationTheme: InputDecorationTheme(
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(40),
            borderSide: BorderSide(color: Colors.grey[400]!),
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(40),
            borderSide: const BorderSide(color: AppColors.primaryColor),
          ),
          errorBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(40),
            borderSide: BorderSide(color: Colors.grey[400]!),
          ),
          focusedErrorBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(40),
            borderSide: const BorderSide(color: AppColors.primaryColor),
          ),
          contentPadding: const EdgeInsets.symmetric(horizontal: 10),
        ),
        checkboxTheme: CheckboxThemeData(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(4),
          ),
          side: const BorderSide(color: AppColors.primaryColor),
          fillColor: MaterialStateProperty.all(AppColors.primaryColor),
        ),
        switchTheme: SwitchThemeData(
          trackColor: MaterialStateProperty.resolveWith((states) {
            Color trackColor = states.contains(MaterialState.selected)
                ? AppColors.primaryColor
                : Colors.grey;

            if (states.contains(MaterialState.hovered)) {
              return Color.lerp(trackColor, Colors.white, 0.2);
            } else {
              return trackColor;
            }
          }),
          thumbColor: MaterialStateProperty.resolveWith((states) {
            Color thumbColor = states.contains(MaterialState.selected)
                ? AppColors.accentColor
                : Colors.white;

            if (states.contains(MaterialState.hovered)) {
              return Color.lerp(thumbColor, Colors.white, 0.2);
            } else {
              return thumbColor;
            }
          }),
        ),
        snackBarTheme: SnackBarThemeData(
          backgroundColor:
              Color.lerp(AppColors.backgroundColor, Colors.white, 0.025),
          contentTextStyle: TextStyle(
            color: ThemeData().colorScheme.error,
          ),
        ),
        textTheme: TextTheme(
          headlineMedium: GoogleFonts.roboto(
            fontSize: 38,
            color: Colors.white,
          ),
          headlineSmall: GoogleFonts.roboto(
            fontSize: 28,
            color: Colors.white,
          ),
          titleLarge: GoogleFonts.roboto(
            fontSize: 18,
            color: Colors.white,
          ),
          bodySmall: GoogleFonts.roboto(
            fontSize: 13,
            color: Colors.white,
          ),
          bodyLarge: GoogleFonts.roboto(
            fontSize: 14,
            color: Colors.white70,
          ),
        ),
        fontFamily: 'Roboto',
      ),

      routerDelegate: router.delegate(),
      routeInformationParser: router.defaultRouteParser(),

      translations: AppTranslations(),
      locale: PlatformDispatcher.instance.locale,
      fallbackLocale: const Locale('en', 'US'),

      initialBinding: AppBinding(router),

      // DevicePreview
      useInheritedMediaQuery: true,
      builder: DevicePreview.appBuilder,
    );
  }
}
