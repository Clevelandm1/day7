import 'package:flutter/material.dart';

class Trey extends StatelessWidget {
  const Trey({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green[800],
        centerTitle: true,
        title: const Text('Trey\'s Page'),
      ),
      backgroundColor: Colors.green[200],
      body: Center(),
    );
  }
}
