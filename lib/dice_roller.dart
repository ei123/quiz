import 'dart:math';

import 'package:flutter/material.dart';

final randomizer = Random();

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  //private class
  //var activeDiceImage = 'assets/images/dice-2.png';
  var currentDiceRoll = 2;

  rollDice() {
    // press
    setState(() {
      currentDiceRoll = randomizer.nextInt(6) + 1; // nextInt(6) => 0 <> 5
    });
  }

  //b->enter
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'asstes/images/dice-$currentDiceRoll.png', // var->change-> image 2
          width: 200,
        ),
        const SizedBox(
          height: 20,
        ),
        TextButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
            foregroundColor: Colors.white,
            textStyle: const TextStyle(fontSize: 28),
          ),
          child: const Text('Roll Dice'),
        ),
      ],
    );
  }
}
