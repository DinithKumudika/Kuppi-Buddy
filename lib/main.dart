import 'package:flutter/material.dart';
import 'package:kuppi_buddy/utils/router.dart';
import 'package:kuppi_buddy/screens/home/admin_home_screen.dart';
import 'package:kuppi_buddy/screens/home/student_home_screen.dart';
import 'package:kuppi_buddy/screens/welcome_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  // Define your routes as a Map<String, WidgetBuilder> where the keys are the route names
  // and the values are functions that return the widget for that route.
  final Map<String, WidgetBuilder> routes = {
    '/': (context) => WelcomeScreen(),
    '/student': (context) => StudentHomeScreen(),
    '/admin': (context) => AdminHomeScreen(),
  };

  // application root
  @override
  Widget build(BuildContext context) {
    // instantiate the router and pass int the routes map
    final router = AppRouter(routes);

    return MaterialApp(
      title: 'Test App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const WelcomeScreen(),
      // Use the onGenerateRoute callback to delegate the routing to the router
      onGenerateRoute: router.generateRoute,
    );
  }
}
