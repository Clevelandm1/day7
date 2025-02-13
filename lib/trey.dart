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
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Just running tests, carry on'),
         Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.network('https://cdn.britannica.com/87/235887-050-3B77621F/Samoyed-dog-mother-with-puppies.jpg')
        
        ],
        )
        ],
      ),
     
    );
  }
}
