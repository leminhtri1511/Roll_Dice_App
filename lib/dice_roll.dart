import 'dart:math';
import 'package:flutter/material.dart';

class DiceRoll extends StatefulWidget {
  const DiceRoll({super.key});

  @override
  State<DiceRoll> createState() => _DiceRollState();
}

class _DiceRollState extends State<DiceRoll> {
  var dicePri1;
  var dicePri2;
  var dicePri3;

  var changeDice1 = 'assets/images/dice-1.png';
  var changeDice2 = 'assets/images/dice-1.png';
  var changeDice3 = 'assets/images/dice-1.png';

  String resultDiv = '';
  int sum = 0;

  void rollDice() {
    setState(() {
      dicePri1 = Random().nextInt(6) + 1;
      dicePri2 = Random().nextInt(6) + 1;
      dicePri3 = Random().nextInt(6) + 1;
      changeDice1 = 'assets/images/dice-$dicePri1.png';
      changeDice2 = 'assets/images/dice-$dicePri2.png';
      changeDice3 = 'assets/images/dice-$dicePri3.png';
      sum = dicePri1 + dicePri2 + dicePri3;
    });
  }

  @override
  Widget build(BuildContext context) {
    if (sum % 2 == 0) {
      resultDiv = 'Even';
    } else {
      resultDiv = 'Odd';
    }

    return SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  Text(
                    dicePri1.toString(),
                    style: const TextStyle(color: Colors.white, fontSize: 25),
                  ),
                  Image.asset(
                    changeDice1,
                    width: 120,
                  ),
                ],
              ),
              Column(
                children: [
                  Text(
                    dicePri2.toString(),
                    style: const TextStyle(color: Colors.white, fontSize: 25),
                  ),
                  Image.asset(
                    changeDice2,
                    width: 120,
                  ),
                ],
              ),
              Column(
                children: [
                  Text(
                    dicePri3.toString(),
                    style: const TextStyle(color: Colors.white, fontSize: 25),
                  ),
                  Image.asset(
                    changeDice3,
                    width: 120,
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(height: 50),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                'Total: $sum',
                style: const TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                ),
              ),
              Row(
                children: [
                  Text(
                    'Parity: $resultDiv',
                    style: const TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(height: 100),
          TextButton(
            onPressed: rollDice,
            style: TextButton.styleFrom(
              foregroundColor: Colors.black,
              backgroundColor: Colors.white,
              textStyle: const TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w600,
              ),
            ),
            child: const Text(' Roll Dice '),
          ),
        ],
      ),
    );
  }
}
