// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/widgets.dart';

class CatUpTextTheme {
  const CatUpTextTheme({this.body1, this.header1, this.header2});
  final TextStyle? header1;
  final TextStyle? header2;
  final TextStyle? body1;

  // CatUpTextTheme merge(CatUpTextTheme? other) {
  //   if (other == null) {
  //     return this;
  //   }
  //   return copyWith(header: header?.merge(other.header) ?? other.header);
  // }

  CatUpTextTheme copyWith({
    TextStyle? header1,
    TextStyle? header2,
    TextStyle? body1,
  }) {
    return CatUpTextTheme(
      header1: header1 ?? this.header1,
      header2: header2 ?? this.header2,
      body1: body1 ?? this.body1,
    );
  }
}
