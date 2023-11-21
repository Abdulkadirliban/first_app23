import 'package:first_app23/dice_roller.dart';
import 'package:first_app23/styled_text.dart';
import 'package:flutter/material.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
    GradientContainer(this.colors1, this.colors2, {super.key});
  final Color colors1;
  final Color colors2;
  var ActiveDiceImage='assets/images/dice-1.png';
  void rollDice() {
    
    ActiveDiceImage='assets/images/dice-2.png';
  }
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [colors1, colors2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child:const Center(
          child:  DiceRoller(),
    ),
    );
  }
}


  //-----------------another way
//     const GradientContainer({super.key, required this.Colors}  );
//     final  List<Color> Colors;
// @override 
// Widget build(context){
//   return Container(
//           decoration:  BoxDecoration(
//             gradient: LinearGradient(
//               colors:Colors,
//               begin: startAlignment,
//               end: endAlignment,
//             ),
//           ),
//           child: const Center(
//             child: StyledText("Hellow-world"),
//           ),
//         );

// }