import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';
// import 'package:first_app/text_widget.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colorList, {super.key});
  // GradientContainer({key}):super(key:key);
  // Also can use {super.key, required this.colorList} earlier whole argument was optional in curly braces.

  // const GradientContainer.purple({super.key})
  //     : finalcolor1 = Colors.deepPurple,
  //       color2 = Colors.indigo;

  final List<Color> colorList;
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            // [...colorList]
            colors: colorList,
            begin: startAlignment,
            end: endAlignment),
      ),
      child: const Center(child: DiceRoller()),
    );
  }
}
