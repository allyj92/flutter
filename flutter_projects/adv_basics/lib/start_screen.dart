import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset('assets/images/quiz-logo.png', width: 300),
          const SizedBox(height: 80),
          Text(
            'Learn Flutter the fun way!',
            style: TextStyle(
              color: const Color.fromARGB(255, 251, 197, 255),
              fontSize: 24,
            ),
          ),
          const SizedBox(height: 30),
          OutlinedButton(
            onPressed: () {},
            style: OutlinedButton.styleFrom(foregroundColor: Colors.white),
            child: Text("Start Quiz"),
          ),
        ],
      ),
    );
  }
}
