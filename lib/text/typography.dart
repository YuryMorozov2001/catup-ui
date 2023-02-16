import 'package:catupui/catupui.dart';
import 'package:flutter/material.dart';

class CatUpTypography {
  static const CatUpTextTheme geometry = CatUpTextTheme(
    header1: TextStyle(
      debugLabel: 'header1',
      fontSize: 36,
      fontFamily: kHeaderFontFamily,
    ),
    header2: TextStyle(
      debugLabel: 'header2',
      fontSize: 32,
      fontFamily: kHeaderFontFamily,
    ),
    body1: TextStyle(
      debugLabel: 'body1',
      fontFamily: kFontFamily,
      fontSize: 16,
    ),
  );
}
