

import 'package:flutter/material.dart';

ThemeData lightMode = ThemeData(
  brightness: Brightness.light,
  colorScheme: const ColorScheme.light(
    background: Colors.black,
    /*primary: ,
    secondary: ,*/
  ),
);

ThemeData darkMode = ThemeData(
  brightness: Brightness.dark,
  colorScheme: const ColorScheme.dark(
    background: Colors.red,
    /*primary: MontaColors.night100,
    secondary: MontaColors.night50,*/
  ),
);
