import 'package:flutter/material.dart';
import "cleveland.dart";
import 'ronald.dart';
import 'trey.dart';

void main() {
  runApp(
      const MaterialApp(debugShowCheckedModeBanner: false, home: HomeScreen()));
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[800],
        centerTitle: true,
        title: const Text(
          'Best Possible App',
          style: TextStyle(fontSize: 40, fontWeight: FontWeight.w800),
        ),
      ),
      backgroundColor: Colors.grey[700],
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 10.0),
              child: Text(
                "Pick A User:",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.w900),
              ),
            ),
            FilledButton(
                style:
                    FilledButton.styleFrom(backgroundColor: Colors.grey[850]),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Cleveland()));
                },
                child: Text("Cleveland")),
            FilledButton(
                style:
                    FilledButton.styleFrom(backgroundColor: Colors.grey[850]),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Ronald()));
                },
                child: Text("Ronald")),
            FilledButton(
                style:
                    FilledButton.styleFrom(backgroundColor: Colors.grey[850]),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Trey()));
                },
                child: Text("Trey")),
          ],
        ),
      ),
    );
  }
}
