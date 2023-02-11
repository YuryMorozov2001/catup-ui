import 'package:flutter/material.dart';

/// {@template CatUpColors}
/// The data class containing the colors of the application.
/// {@endtemplate}
class CatUpColors {
  const CatUpColors._();

  /// {@macro AccentColors}
  static const AccentColors accent = AccentColors();

  /// {@macro BlackColors}
  static const AccentColors blackness = AccentColors();

  /// {@macro BackGroundColors}
  static const BackGroundColors background = BackGroundColors();
}

/// {@template AccentColors}
/// The data class containing the accent colors of the application.
/// {@endtemplate}
class AccentColors {
  final Color yellow;
  final Color red;

  const AccentColors()
      : yellow = const Color(0xFFFFFF00),
        red = Colors.red;
}

/// {@template BlackColors}
/// The data class containing the black colors of the application.
/// {@endtemplate}
class BlackColors {
  final Color black;
  final Color grey;

  const BlackColors()
      : black = Colors.black,
        grey = Colors.grey;
}

/// {@template BackGroundColors}
/// The data class containing the background colors of the application.
/// {@endtemplate}
class BackGroundColors {
  final Color yellow;
  final Color red;

  const BackGroundColors()
      : yellow = const Color(0xFFFFFF00),
        red = Colors.red;
}
