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
              Text("Dobermans are my second favorite type of dog. I used to have one named Kane!"),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.network('https://images.saymedia-content.com/.image/t_share/MTk2ODcyMjgzNTY1MTM5MjAz/types-of-doberman-pinschers-dog-breed-information.png', height: 600, width: 600,),
            ],
          ),
        ],
      ),
    );
  }
}
