import 'package:flutter/material.dart';
import 'package:firstapp/style_text.dart';

const startColorGradient = Alignment.topLeft;
const endColorGradient = Alignment.bottomRight;

class GradientColor extends StatelessWidget {
  final List<Color> colors;
  const GradientColor({super.key, required this.colors});

  @override
  Widget build(context) {
    return Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: colors,
            begin: startColorGradient,
            end: endColorGradient,  
          ),
        ),
        child: const StyleText());
  }
}
