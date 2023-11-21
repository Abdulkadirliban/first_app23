import 'package:flutter/material.dart';
import 'package:first_app23/gradient_container.dart';
void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
        body:  GradientContainer(Color.fromARGB(255, 102, 255, 64),
        Color.fromARGB(255, 166, 255, 64)), 
      ),
    ),
  );
}


