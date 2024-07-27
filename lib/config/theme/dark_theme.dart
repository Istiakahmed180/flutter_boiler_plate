import 'package:flutter/material.dart';

class DarkTheme {
  ThemeData darkTheme(context) => ThemeData(
        brightness: Brightness.dark,
        scaffoldBackgroundColor: Colors.black,
        colorScheme: const ColorScheme.dark(),
      );
}
