import 'package:flutter/material.dart';
import 'Widgets/header.dart';
import 'Widgets/categories.dart';
import 'Widgets/staffpicks.dart';
import 'Widgets/best_agents.dart';
import 'Widgets/cities.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 246, 246, 246),
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                // header
                Header(),
                // categories
                Categories(),
                // staff picks
                StaffPicks(),
                // best agents
                BestAgents(),
                // cities
                Cities(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
