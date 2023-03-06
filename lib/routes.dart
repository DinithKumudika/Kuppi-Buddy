import 'package:flutter/material.dart';
import 'package:kuppi_buddy/screens/home/admin_home_screen.dart';
import 'package:kuppi_buddy/screens/home/student_home_screen.dart';
import 'package:kuppi_buddy/screens/welcome_screen.dart';

// Define your routes as a Map<String, WidgetBuilder> where the keys are the route names
  // and the values are functions that return the widget for that route.

final Map<String, WidgetBuilder> routes = {
    '/': (context) => WelcomeScreen(),
    '/student': (context) => StudentHomeScreen(),
    '/admin': (context) => AdminHomeScreen(),
  };