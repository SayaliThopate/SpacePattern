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
          title: const Text("Space Around"),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),
        body: Center(
        
          child:
           Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
             children: [
               Container(
                height: 150,
                width: 150,
                color: Colors.pink,
                         ),
             ],
           ),
        )
          
        )
    
    );
  }
}
