import 'package:flutter/material.dart';
import 'goals.dart';
import 'tasks.dart';
import 'profile.dart';

void main() {
  runApp(const TabBarDemo());
}

class TabBarDemo extends StatelessWidget {
  const TabBarDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
            bottomNavigationBar: menu(),
            body: const TabBarView(
              children: [
                GoalsApp(),
                TasksApp(),
                Profile(),
              ],
            )),
      ),
    );
  }
}

Widget menu() {
  return Container(
    color: Colors.black,
    child: const TabBar(
      labelColor: Colors.white,
      unselectedLabelColor: Colors.white54,
      indicatorSize: TabBarIndicatorSize.tab,
      indicatorPadding: EdgeInsets.all(5.0),
      indicatorColor: Colors.white,
      tabs: [
        Tab(
          icon: Icon(Icons.flare),
        ),
        Tab(
          icon: Icon(Icons.format_align_center),
        ),
        Tab(
          icon: Icon(Icons.safety_divider),
        ),
      ],
    ),
  );
}
