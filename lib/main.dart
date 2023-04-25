import 'package:flutter/material.dart';
import 'package:first_app/dice_holder.dart';


void main() {
  runApp(const DiceApp());
}

class DiceApp extends StatelessWidget {
  const DiceApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'DiceApp',
      home: DiceHolder(),
    );
  }
}
