import 'package:flutter/material.dart';

class Cleveland extends StatelessWidget {
  const Cleveland({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green[800],
        centerTitle: true,
        title: const Text('Cleveland\'s Page', style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),),
      ),
      backgroundColor: Colors.green[200],
      body: Center(),
    );
  }
}
