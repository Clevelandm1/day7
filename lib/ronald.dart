import 'package:flutter/material.dart';

class Ronald extends StatelessWidget {
  const Ronald({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green[800],
        centerTitle: true,
        title: const Text('Ronald\'s Page'),
      ),
      backgroundColor: Colors.green[200],
      body: Center(),
    );
  }
}
