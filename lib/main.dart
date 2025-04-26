import 'package:flutter/material.dart';

void main() => runApp(HabitLiteApp());

class HabitLiteApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Habit Lite',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Habit Lite Tracker'),
          backgroundColor: Colors.green[700],
        ),
        body: Center(
          child: Text(
            'Welcome to Habit Lite!',
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}
