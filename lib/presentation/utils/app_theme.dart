import 'package:flutter/material.dart';

class AppTheme {
  static const Color primaryLightColor = Color.fromRGBO(230, 230, 230, 1);
  static const Color primaryDarkColor = Color.fromRGBO(10, 7, 25, 1);
  static const Color secondaryLightColor = Color.fromRGBO(38, 160, 218, 1);
  static const Color secondaryDarkColor = Color.fromRGBO(49, 71, 241, 1);

  static ThemeData get theme {
    return ThemeData(
      useMaterial3: true,
      colorScheme: ColorScheme.fromSeed(
        primary: primaryLightColor,
        seedColor: primaryLightColor,
        secondary: secondaryLightColor,
        tertiary: Colors.black,
      ),
      inputDecorationTheme: const InputDecorationTheme(
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: primaryLightColor,
          ),
        ),
      ),
      textButtonTheme: TextButtonThemeData(
        style: TextButton.styleFrom(
          foregroundColor: primaryLightColor,
        ),
      ),
    );
  }

  static ThemeData get darkTheme {
    return ThemeData(
      colorScheme: ColorScheme.fromSeed(
        seedColor: primaryDarkColor,
        primary: primaryDarkColor,
        secondary: secondaryDarkColor,
        tertiary: Colors.white,
      ),
      inputDecorationTheme: const InputDecorationTheme(
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: primaryDarkColor,
          ),
        ),
      ),
      textButtonTheme: TextButtonThemeData(
        style: TextButton.styleFrom(
          foregroundColor: primaryDarkColor,
        ),
      ),
    );
  }
}
