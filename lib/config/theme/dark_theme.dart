import 'package:flutter/material.dart';
import 'package:flutter_boiler_plate/constants/app_colors.dart';

class DarkTheme {
  ThemeData darkTheme(context) => ThemeData(
        brightness: Brightness.dark,
        scaffoldBackgroundColor: DarkThemeColor.backgroundColor,
        colorScheme: const ColorScheme(
          primary: DarkThemeColor.primaryColor,
          primaryContainer: DarkThemeColor.primaryVariantColor,
          secondary: DarkThemeColor.secondaryColor,
          secondaryContainer: DarkThemeColor.secondaryVariantColor,
          surface: DarkThemeColor.surfaceColor,
          background: DarkThemeColor.backgroundColor,
          error: DarkThemeColor.errorColor,
          onPrimary: DarkThemeColor.onPrimaryColor,
          onSecondary: DarkThemeColor.onSecondaryColor,
          onSurface: DarkThemeColor.onSurfaceColor,
          onBackground: DarkThemeColor.onBackgroundColor,
          onError: DarkThemeColor.onErrorColor,
          brightness: Brightness.dark,
        ),
      );
}
