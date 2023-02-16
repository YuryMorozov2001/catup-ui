import 'package:catupui/text/catup_text_theme.dart';
import 'package:flutter/material.dart';

import '../text/typography.dart';

/// {@template CatUpData}
/// The data class containing the settings of the application theme.
/// {@endtemplate}
class CatUpData {
  const CatUpData({
    this.primaryColor = Colors.red,
    this.color = Colors.red,
    this.background = Colors.red,
    this.fontFamily = 'Text',
    this.headerFontFamily = 'Text',
    this.textTheme = CatUpTypography.geometry,
  });
  final Color? primaryColor;
  final Color? color;
  final Color? background;
  final String? fontFamily;
  final String? headerFontFamily;
  final CatUpTextTheme textTheme;
}
