import 'package:firstapp/gradient_color.dart';
import "package:flutter/material.dart";

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientColor(colors: [Colors.blue, Colors.yellow],)
      ),
    ),
  );
}


