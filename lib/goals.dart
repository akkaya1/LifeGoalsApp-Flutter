import 'package:flutter/material.dart';

class GoalsApp extends StatefulWidget {
  const GoalsApp({super.key});

  @override
  State<GoalsApp> createState() => _GoalsAppState();
}

class _GoalsAppState extends State<GoalsApp> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          "Life Goals",
        ),
      ),
    );
  }
}
