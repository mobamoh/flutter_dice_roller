import 'package:flutter/material.dart';
import 'package:flutter_dice_roller/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
          body: GradientContainer([Colors.deepPurpleAccent, Colors.white])),
    ),
  );
}
