import 'package:flutter/material.dart';

class TextStyled extends StatelessWidget {
  const TextStyled(this.text, {super.key});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        fontSize: 90,
        color: Colors.white,
      ),
    );
  }
}
