import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  List names = ["Semire", "is", "the", "goat"];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 143, 205, 255),
        body: GridView.builder(
          itemCount: 64,
          gridDelegate: 
          SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4), 
          itemBuilder: (context, index) => Container(
            color: Colors.purple,
            margin: EdgeInsets.all(2),
            )
          )
    )
    );

  }
}