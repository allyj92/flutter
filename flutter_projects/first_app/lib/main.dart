import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Colors.deepPurple,
          const Color.fromARGB(255, 69, 38, 122),
        ),
      ),
    ),
  );
}
