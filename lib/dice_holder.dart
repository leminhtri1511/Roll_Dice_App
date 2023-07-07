
import 'package:flutter/material.dart';
import 'dice_roll.dart';

// import 'package:first_app/text_styled.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;
const colors = [
    Color.fromARGB(255, 35, 8, 58),
    Color.fromARGB(255, 28, 7, 73),
    // Color.fromARGB(255, 13, 1, 38),
];

class DiceHolder extends StatelessWidget {
  const DiceHolder({super.key});
  // final List<Color> colors;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: colors,
            begin: startAlignment,
            end: endAlignment,
          ),
        ),
        child: const Center(
          child: DiceRoll(),
        ),
      ),
    );
  }
}
