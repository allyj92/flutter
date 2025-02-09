import 'package:flutter/material.dart';
import 'package:first_app/styled_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 81, 41, 150),
            Color.fromARGB(255, 109, 88, 145),
          ],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(child: StyledText()),
    );
  }
}
