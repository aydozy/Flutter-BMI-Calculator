
import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  final Color colour;
  final Widget? cardChild;
  final VoidCallback? onPress;

  ReusableCard(
      {this.colour = const Color(0xff1d1f33), this.cardChild, this.onPress});

  @override
  Widget build(BuildContext context) => GestureDetector(
    onTap: onPress,
    child: Container(
      child: cardChild,
      margin: const EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        color: colour,
        borderRadius: BorderRadius.circular(10.0),
      ),
    ),
  );
}