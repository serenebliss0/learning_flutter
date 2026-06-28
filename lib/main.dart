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
        body:  Center(
          child: GestureDetector(
            onTap: (){
              //do smth here
              print("User has tapped btn!!");
            },
              child: Container(
                height: 200,
                width: 200,
                color: Colors.pink,
                child: Center(child: Text("Hello world")),
              ),
            ),
          ),
        )
    );

  }
}