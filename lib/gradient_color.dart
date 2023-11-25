import 'package:flutter/material.dart';
import 'package:firstapp/style_text.dart';

const startColorGradient = Alignment.topLeft;
const endColorGradient = Alignment.bottomRight;

class GradientColor extends StatelessWidget {
  const GradientColor({super.key});

  @override
  Widget build(context) {
    return Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color.fromARGB(255, 193, 67, 67),
              Color.fromARGB(255, 82, 255, 140)
            ],
            begin: startColorGradient,
            end: endColorGradient,
          ),
        ),
        child: const StyleText());
  }
}
