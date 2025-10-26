import 'package:flutter/material.dart';

class DevTrackerScreen extends StatelessWidget {
  const DevTrackerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Development Tracker'),
         backgroundColor: Colors.teal[100],
      ),
      body: const Center(
        child: Text(
          'Track your development progress here!',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
