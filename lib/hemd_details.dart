import 'package:flutter/material.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Details zu Hemd")),
      body: const Center(
        child: Column(
          children: [
            SizedBox(
              height: 70.0,
            ),
            Text(
              "Hemd",
              style: TextStyle(fontSize: 25),
            ),
            SizedBox(
              height: 17.0,
            ),
            Text("Ein Hemd, das wirklich gut passt"),
            Text("Preis 49,99 €"),
          ],
        ),
      ),
    );
  }
}
