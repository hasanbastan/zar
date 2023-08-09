import 'package:flutter/material.dart';
import 'package:new_project/dice_roller.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomLeft;

// ignore: must_be_immutable
class GradientConteiner extends StatelessWidget {
  const GradientConteiner(this.color1, this.color2, {super.key});

  const GradientConteiner.purple({super.key})
      : color1 = Colors.deepPurple,
        color2 = Colors.indigo;

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            color1,
            color2,
          ],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(child: DiceRoller()),
    );
  }
}

/*  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(
        colors: [
          Color.fromRGBO(90, 14, 39, 1),
          Color.fromRGBO(117, 183, 229, 1),
          
        ],
        begin: startAlignment,
        end: endAlignment,
      )),
      child: const Center(child: SteyledText('Hello World ')),
    );
  }
}*/
