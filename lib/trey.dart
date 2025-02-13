import 'package:flutter/material.dart';

class Trey extends StatelessWidget {
  const Trey({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[800],
        centerTitle: true,
        title: const Text('Trey\'s Page'),
      ),
      backgroundColor: Colors.blue[200],
      body: Column(
        children: [
          Text("Don't mind me, just running tests", textAlign: TextAlign.center,),
        ],
      ),
    );
  }
}
