// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/widgets.dart';

class CatUpTextTheme {
  const CatUpTextTheme({this.body1, this.header});
  final TextStyle? header;
  final TextStyle? body1;

  // CatUpTextTheme merge(CatUpTextTheme? other) {
  //   if (other == null) {
  //     return this;
  //   }
  //   return copyWith(header: header?.merge(other.header) ?? other.header);
  // }

  CatUpTextTheme copyWith({
    TextStyle? header,
    TextStyle? body1,
  }) {
    return CatUpTextTheme(
      header: header ?? this.header,
      body1: body1 ?? this.body1,
    );
  }
}
