import 'package:flutter/material.dart';

class LightTheme {
  ThemeData lightTheme(context) => ThemeData(
        brightness: Brightness.light,
        scaffoldBackgroundColor: Colors.white,
        colorScheme: const ColorScheme.light(),
      );
}
