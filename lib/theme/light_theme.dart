import 'package:flutter/material.dart';
import 'package:sixam_mart_store/util/app_constants.dart';

ThemeData light = ThemeData(
  fontFamily: AppConstants.fontFamily,
  primaryColor: const Color(0xFFf45f6a),
  secondaryHeaderColor: const Color(0xFFFF959C),
  disabledColor: const Color(0xFFA0A4A8),
  brightness: Brightness.light,
  hintColor: const Color(0xFF9F9F9F),
  cardColor: Colors.white,
  shadowColor: Colors.black.withValues(alpha: 0.03),
  textButtonTheme: TextButtonThemeData(style: TextButton.styleFrom(foregroundColor: const Color(0xFFf45f6a))),
  colorScheme: const ColorScheme.light(primary: const Color(0xFFf45f6a), secondary: const Color(0xFF333e4f)).copyWith(error: const Color(0xFFE84D4F)),
  popupMenuTheme: const PopupMenuThemeData(color: Colors.white, surfaceTintColor: Colors.white),
  dialogTheme: const DialogTheme(surfaceTintColor: Colors.white),
  floatingActionButtonTheme: FloatingActionButtonThemeData(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(500))),
  bottomAppBarTheme: const BottomAppBarTheme(color: Colors.white, height: 60, padding: EdgeInsets.symmetric(vertical: 5)),
  dividerTheme: const DividerThemeData(thickness: 0.2, color: Color(0xFFA0A4A8)),
  tabBarTheme: const TabBarTheme(dividerColor: Colors.transparent),
);