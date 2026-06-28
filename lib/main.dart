import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 143, 205, 255),
        body: ListView(
          scrollDirection: Axis.horizontal,
          children: [

            //1st box
            Container(height: 350, color: const Color.fromARGB(255, 122, 51, 255)),
            //2nd box
            Container(height: 350, color: const Color.fromARGB(255, 86, 78, 101)),
            //3rd box
            Container(height: 350, color: const Color.fromARGB(255, 80, 10, 211)),


          ],
        )
      ),
    );
  }
}