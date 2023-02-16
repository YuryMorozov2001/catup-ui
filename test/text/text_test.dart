import 'package:catupui/text/text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  const CatUpTextTheme textTheme = CatUpTypography.geometry;
  group('Text', () {
    test('textTheme is exist', () {
      expect(
        textTheme,
        const CatUpTextTheme(
          header1: TextStyle(
            debugLabel: 'header',
            fontSize: 48.0,
          ),
          body1: TextStyle(
            debugLabel: 'body1',
            fontSize: 20.0,
          ),
        ),
      );
    });
  });
}
