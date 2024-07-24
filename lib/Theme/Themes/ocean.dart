import 'package:flutter/material.dart';

// Light Theme 9
final ThemeData oceanLightTheme = ThemeData(
  brightness: Brightness.light,
  primaryColor: const Color(0xFF008F8C),
  colorScheme: const ColorScheme.light(
    primary: Color(0xFF008F8C),
    onPrimary: Color(0xFFFFFFFF),
    primaryContainer: Color(0xFF8EFCF9),
    onPrimaryContainer: Color(0xFF003730),
    secondary: Color(0xFF4B6B6F),
    onSecondary: Color(0xFFFFFFFF),
    secondaryContainer: Color(0xFFB9D9DD),
    onSecondaryContainer: Color(0xFF00363B),
    tertiary: Color(0xFF4D6A6D),
    onTertiary: Color(0xFFFFFFFF),
    tertiaryContainer: Color(0xFFB1D6D6),
    onTertiaryContainer: Color(0xFF00302E),
    error: Color(0xFFBA1A1A),
    onError: Color(0xFFFFFFFF),
    errorContainer: Color(0xFFFFDAD6),
    onErrorContainer: Color(0xFF410002),
    surface: Color(0xFFFFFBFF),
    onSurface: Color(0xFF1A1C1B),
    surfaceVariant: Color(0xFFE0E5E4),
    onSurfaceVariant: Color(0xFF3D6E6D),
    outline: Color(0xFF6F7F7D),
    inverseSurface: Color(0xFF2F3332),
    inversePrimary: Color(0xFF5BE7E5),
    shadow: Color(0xFF000000),
    surfaceTint: Color(0xFF008F8C),
    outlineVariant: Color(0xFFB4C1BF),
    scrim: Color(0xFF000000),
  ),
  scaffoldBackgroundColor: const Color(0xFFFFFBFF),
  appBarTheme: const AppBarTheme(
    color: Color(0xFF008F8C),
    iconTheme: IconThemeData(color: Color(0xFFFFFFFF)),
  ),
  textTheme: const TextTheme(
    headlineLarge: TextStyle(color: Color(0xFF1A1C1B), fontSize: 20, fontWeight: FontWeight.bold),
    bodyLarge: TextStyle(color: Color(0xFF1A1C1B)),
  ),
  fontFamily: 'Poppins',
);

// Dark Theme 9
final ThemeData oceanDarkTheme = ThemeData(
  brightness: Brightness.dark,
  primaryColor: const Color(0xFF5BE7E5),
  colorScheme: const ColorScheme.dark(
    primary: Color(0xFF5BE7E5),
    onPrimary: Color(0xFF003730),
    primaryContainer: Color(0xFF005C58),
    onPrimaryContainer: Color(0xFF8EFCF9),
    secondary: Color(0xFFB4D9DD),
    onSecondary: Color(0xFF00363B),
    secondaryContainer: Color(0xFF004D4F),
    onSecondaryContainer: Color(0xFFB9D9DD),
    tertiary: Color(0xFFB1D6D6),
    onTertiary: Color(0xFF00302E),
    tertiaryContainer: Color(0xFF004D4D),
    onTertiaryContainer: Color(0xFFB1D6D6),
    error: Color(0xFFFFB4AB),
    onError: Color(0xFF690005),
    errorContainer: Color(0xFF93000A),
    onErrorContainer: Color(0xFFFFDAD6),
    surface: Color(0xFF1A1C1B),
    onSurface: Color(0xFFE0E3E2),
    surfaceVariant: Color(0xFF3D6E6D),
    onSurfaceVariant: Color(0xFFB4C1BF),
    outline: Color(0xFF8E9B9A),
    inverseSurface: Color(0xFFE0E3E2),
    inversePrimary: Color(0xFF008F8C),
    shadow: Color(0xFF000000),
    surfaceTint: Color(0xFF5BE7E5),
    outlineVariant: Color(0xFF3D6E6D),
    scrim: Color(0xFF000000),
  ),
  scaffoldBackgroundColor: const Color(0xFF1A1C1B),
  appBarTheme: const AppBarTheme(
    color: Color(0xFF5BE7E5),
    iconTheme: IconThemeData(color: Color(0xFF003730)),
  ),
  textTheme: const TextTheme(
    headlineLarge: TextStyle(color: Color(0xFF003730), fontSize: 20, fontWeight: FontWeight.bold),
    bodyLarge: TextStyle(color: Color(0xFFE0E3E2)),
  ),
  fontFamily: 'Poppins',
);
