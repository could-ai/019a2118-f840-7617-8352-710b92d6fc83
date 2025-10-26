import 'package:flutter/material.dart';

class YogaTrackerScreen extends StatelessWidget {
  const YogaTrackerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Yoga Tracker'),
        backgroundColor: Colors.teal[100],
      ),
      body: const Center(
        child: Text(
          'Track your yoga sessions here!',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
