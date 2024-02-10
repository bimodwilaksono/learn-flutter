import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.text, {super.key, this.fontSize = 28, this.color = Colors.white});

  final String text;
  final double fontSize;
  final Color color;

  @override
  Widget build(context) {
    return Text(
      text,
      style: TextStyle(
          fontSize: fontSize,
          color: color
      ),
    );
  }
}