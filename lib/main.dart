import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';
// import './gradient_container.dart';

void main() {
  runApp(const MyApp());
}

// With Flutter, you create user interfaces by combining "widgets"
// You'll learn all about them (and much more) throughout this course!
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  static const List<Color> colorList = [
    Color.fromARGB(255, 26, 2, 80),
    Color.fromARGB(255, 45, 7, 98)
  ];

  // Every custom widget must have a build() method
  // It tells Flutter, which widgets make up your custom widget
  // Again: You'll learn all about that throughout the course!
  @override
  Widget build(BuildContext context) {
    // Below, a bunch of built-in widgets are used (provided by Flutter)
    // They will be explained in the next sections
    // In this course, you will, of course, not just use them a lot but
    // also learn about many other widgets!
    return const MaterialApp(
      home: Scaffold(body: GradientContainer(colorList)),
    );
  }
}
