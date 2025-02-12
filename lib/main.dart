import 'package:flutter/material.dart';
import "cleveland.dart";
import 'ronald.dart';
import 'trey.dart';

void main() {
  runApp(const MaterialApp(home: HomeScreen()));
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown[500],
        centerTitle: true,
        title: const Text(
          'Best Possible App',
          style: TextStyle(fontSize: 40, fontWeight: FontWeight.w800),
        ),
      ),
      backgroundColor: Colors.brown[300],
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
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Cleveland()));
                },
                child: Text("Cleveland")),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Ronald()));
                },
                child: Text("Ronald")),
            ElevatedButton(
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
