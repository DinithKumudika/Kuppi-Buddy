import 'package:flutter/material.dart';
import 'package:kuppi_buddy/theme/widget/appbar_theme.dart';

class CustomAppTheme {
  
  static ThemeData lightTheme = ThemeData(
    primarySwatch: Colors.purple,
    brightness: Brightness.light,
    appBarTheme: CustomAppBarTheme.lightAppBarTheme,
  );

  static ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    appBarTheme: CustomAppBarTheme.darkAppBarTheme,
  );
}
