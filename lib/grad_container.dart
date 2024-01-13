import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';

const startAllignment = Alignment.topLeft;
const Alignment endAlligment = Alignment.bottomRight;

class GradContainer extends StatelessWidget {
  // contructor

  const GradContainer(this.myColors, {super.key});
  // const GradContainer.purple({super.key})
  //     : color1 = Colors.deepPurple,
  //       color2 = Colors.indigo;
  final List<Color> myColors;

  // return method build which returns a widget
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: myColors, begin: startAllignment, end: endAlligment)),
      child: const Center(child: DiceRoller()),
    );
  }
}
