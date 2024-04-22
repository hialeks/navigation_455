import 'package:flutter/material.dart';

import 'hemd_details.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Produkte")),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) {
            return const DetailsScreen();
          }));
        },
        child: const Icon(Icons.accessibility_new),
      ),
      body: const Center(
        child: Column(
          children: [
            SizedBox(
              height: 170.0,
            ),
            Text(
                "Schaue ein schönes Produkt an,\n in dem Du auf den FAB drückst!"),
          ],
        ),
      ),
    );
  }
}
