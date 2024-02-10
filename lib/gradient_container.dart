import "package:flutter/material.dart";
import 'package:belajar_flutter/dice_roller.dart';

class GradientContainer extends StatelessWidget {
  final List<Color> colorsGradient;

  const GradientContainer({super.key, required this.colorsGradient});

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colorsGradient,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
