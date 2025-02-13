import 'package:flutter/material.dart';

class Cleveland extends StatelessWidget {
  const Cleveland({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown[500],
        centerTitle: true,
        title: const Text(
          'Cleveland\'s Page',
          style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
        ),
      ),
      backgroundColor: Colors.brown[300],
      body: Center(
        child: Column(
          children: [
            Image.network(
                "https://img.freepik.com/premium-photo/rockstar-dog-with-fun-funky-attitude_1092689-69908.jpg"),
                Padding(
                  padding: const EdgeInsets.only(top: 45.0),
                  child: Text("Nothing To See here", style: TextStyle(fontSize: 25, fontWeight: FontWeight.w900)),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: Text("Just a Dog with a Guitar", style: TextStyle(fontSize: 18, fontWeight: FontWeight.w900)),
                )
          ],
        ),
      ),
    );
  }
}
