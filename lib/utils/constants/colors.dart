import 'package:flutter/material.dart';

class TColours {
  TColours._();
  //gradient
  static const Gradient linearGradient = LinearGradient(
      begin: Alignment(0.0, 0.0),
      end: Alignment(0.707, -0.707),
      colors: [
        Color.fromARGB(0, 89, 220, 126),
        Color.fromARGB(0, 67, 235, 115),
        Color.fromARGB(0, 30, 232, 87)
      ]);

  //App basic colours
  static const Color primary = Color.fromARGB(0, 246, 22, 22);
  static const Color secondary = Color.fromARGB(0, 223, 146, 45);
  static const Color accent = Color.fromARGB(0, 149, 212, 231);
  //text colors
  static const Color textPrimary = Color.fromARGB(0, 60, 59, 59);
  static const Color textSecondary = Color.fromARGB(0, 24, 142, 50);
  static const textWhite = Colors.white;
  //backgrng colours
  static const Color light = Color.fromARGB(0, 185, 102, 102);
  static const Color dark = Color.fromARGB(0, 12, 20, 56);
  static const Color primaryBackground = Color.fromARGB(0, 121, 184, 204);
  //bg container colours
  static const Color dark2 = Color.fromARGB(0, 76, 168, 112);
  static const Color primaryBackground1 = Color.fromARGB(0, 68, 204, 120);
  static const Color dark1 = Color.fromARGB(0, 154, 208, 171);
}
