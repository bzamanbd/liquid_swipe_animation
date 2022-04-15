import 'package:flutter/material.dart';
import 'package:liquid_swipe_animation/widgets/primary_appbar.dart';

import '../widgets/swipe_widget.dart';

class HomeScreen extends StatelessWidget {
  final String title;
  const HomeScreen({Key? key, required this.title}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PrimaryAppbar(title: Text(title)),
      body: SwipeWidget(),
    );
  }
}
