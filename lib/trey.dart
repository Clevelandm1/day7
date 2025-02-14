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
          Text("Who doesn't love an adorable Samoyed?"),
         Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.network('https://th.bing.com/th/id/OIP.mjXKF5H8A0whkQShwQ9K7wHaE8?w=276&h=184&c=7&r=0&o=5&dpr=1.5&pid=1.7')
        
        ],
        )
        ],
      ),
     
    );
  }
}
