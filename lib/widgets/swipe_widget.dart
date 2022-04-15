import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';
class SwipeWidget extends StatelessWidget {
  SwipeWidget({
    Key? key,
  }) : super(key: key);

  final pages = [
    Container(color: Colors.green),
    Container(
      color: Colors.red,
    ),
    Container(
      color: Colors.black,
    ),
    Container(
      color: Colors.yellow,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Center(
      child: LiquidSwipe(pages: pages),
    );
  }
}
