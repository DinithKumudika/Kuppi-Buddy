import 'package:flutter/material.dart';

class CustomAppBarTheme {
  static AppBarTheme lightAppBarTheme = const AppBarTheme(
    titleTextStyle: TextStyle(
      fontWeight: FontWeight.bold,
      color: Colors.black54,
      fontSize: 20,
    ),
    backgroundColor: Colors.purple,
    elevation: 1.0,
  );

  static AppBarTheme darkAppBarTheme = const AppBarTheme(
    titleTextStyle: TextStyle(
      fontWeight: FontWeight.bold,
      color: Colors.white60,
      fontSize: 20,
    ),
    elevation: 1.0,
  );
}
