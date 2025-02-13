import 'package:flutter/material.dart';

class Ronald extends StatelessWidget {
  const Ronald({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red[800],
        centerTitle: true,
        title: const Text('Is this the page you sought?'),
      ),
      backgroundColor: Colors.red[200],
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("This is some text"),
            ],
          ),
        ],
      ),
    );
  }
}
