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
        body:  Stack(
          alignment: Alignment.bottomRight,
          children: [

          Container(height: 300, width: 300, color: Colors.pink),

          Container(height: 200, width: 200, color: const Color.fromARGB(255, 255, 104, 155)),

          Container(height: 100, width: 100, color: const Color.fromARGB(255, 255, 160, 192)),


        ],)
    )
    );

  }
}