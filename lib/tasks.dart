import 'package:flutter/material.dart';

class TasksApp extends StatefulWidget {
  const TasksApp({super.key});

  @override
  State<TasksApp> createState() => _TasksAppState();
}

class _TasksAppState extends State<TasksApp> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(child: Text("Current Tasks")),
    );
  }
}
