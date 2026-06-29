import 'package:flutter/material.dart';
import 'package:learning_flutter/pages/first_page.dart';
import 'package:learning_flutter/pages/second_page.dart';

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
      home: FirstPage(),
      routes: {
        '/firstpage' : (context) => FirstPage(),
        '/secondpage' :(context) => SecondPage(),
      },
    );

  }
}