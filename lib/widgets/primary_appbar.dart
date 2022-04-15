import 'package:flutter/material.dart';
import 'package:liquid_swipe_animation/themes/color_palette.dart';

class PrimaryAppbar extends StatelessWidget with PreferredSizeWidget {
  final Widget title;
  @override
  final Size preferredSize;

  PrimaryAppbar({Key? key,required this.title})
      : preferredSize = const Size.fromHeight(56.0),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: title,
      centerTitle: true,
      elevation: 0,
      backgroundColor: ColorPalette.swColor,
      titleTextStyle: const TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 22,
        letterSpacing: 1.5
      ),
      );
  }
}
