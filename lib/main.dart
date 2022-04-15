import 'package:flutter/material.dart';
import 'package:liquid_swipe_animation/themes/color_palette.dart';
import 'package:liquid_swipe_animation/themes/themes.dart';

import 'views/home_screen.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final String _title = 'Liquid Swipe'.toUpperCase();
    return MaterialApp(
      title: _title,
      theme: ThemeData(
        primarySwatch: ColorPalette.swColor,
        primaryColor: ColorPalette.primaryColor,
        secondaryHeaderColor: ColorPalette.secondaryColor,
        scaffoldBackgroundColor: ColorPalette.scaffoldBgColor,
        textTheme: Themes.txttheme,
      ),
      routes: {
        '/':(context) => HomeScreen(title:_title),
      },
    );
  }
}
