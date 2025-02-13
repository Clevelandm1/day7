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
          Text("Who doesn't love an adorable Samoyed?"),
         Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.network('https://www.google.com/url?sa=i&url=https%3A%2F%2Fdogsbestlife.com%2Fdog-breeds%2Fsamoyed%2F&psig=AOvVaw2MDJgmFd7QoQA0CB3o0oOY&ust=1739558548172000&source=images&cd=vfe&opi=89978449&ved=0CBQQjRxqFwoTCIiehN6mwYsDFQAAAAAdAAAAABAE')
        
        ],
        )
        ],
      ),
     
    );
  }
}
