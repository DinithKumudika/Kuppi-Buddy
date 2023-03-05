import 'package:flutter/material.dart';
import 'package:kuppi_buddy/components/floating_button.dart';

class StudentHomeScreen extends StatelessWidget {
  const StudentHomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dashboard'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingButton(
        tooltipText: 'kuppi request',
        iconData: Icons.add,
        iconColor: Colors.white,
        backgroundColor: Colors.blue,
        onPressed: () {
          Navigator.pushNamed(context, '/');
        },
      ),
    );
  }
}
