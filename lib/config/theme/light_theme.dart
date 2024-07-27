import 'package:flutter/material.dart';
import 'package:flutter_boiler_plate/constants/app_colors.dart';

class LightTheme {
  ThemeData lightTheme(context) => ThemeData(
        brightness: Brightness.light,
        scaffoldBackgroundColor: LightThemeColor.backgroundColor,
        colorScheme: const ColorScheme(
          primary: LightThemeColor.primaryColor,
          primaryContainer: LightThemeColor.primaryVariantColor,
          secondary: LightThemeColor.secondaryColor,
          secondaryContainer: LightThemeColor.secondaryVariantColor,
          surface: LightThemeColor.surfaceColor,
          background: LightThemeColor.backgroundColor,
          error: LightThemeColor.errorColor,
          onPrimary: LightThemeColor.onPrimaryColor,
          onSecondary: LightThemeColor.onSecondaryColor,
          onSurface: LightThemeColor.onSurfaceColor,
          onBackground: LightThemeColor.onBackgroundColor,
          onError: LightThemeColor.onErrorColor,
          brightness: Brightness.light,
        ),
      );
}
