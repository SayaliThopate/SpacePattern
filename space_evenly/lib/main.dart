import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text("Space Evenly"),
          centerTitle: true,
        ),
        body:Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: 150,
              width: 150,
              color: Colors.pink,
            ),
            Container(
              height: 150,
              width: 150,
              color: Colors.pink,
            )
          ],
        )
      ),
    );
  }
}
