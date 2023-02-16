// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/widgets.dart';

class CatUpTextTheme {
  CatUpTextTheme({this.header});
  final TextStyle? header;

  CatUpTextTheme merge(CatUpTextTheme? other) {
    if (other == null) {
      return this;
    }
    return copyWith(header: header?.merge(other.header) ?? other.header);
  }

  // CatUpTextTheme applн({}) {}

  CatUpTextTheme copyWith({
    TextStyle? header,
  }) {
    return CatUpTextTheme(
      header: header ?? this.header,
    );
  }
}
