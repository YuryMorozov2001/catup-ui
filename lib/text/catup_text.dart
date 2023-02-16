// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/widgets.dart';

enum _ConstructorType {
  header,
  body1,
}

class CatUpSelectableText {
  /// Callback функция при изменении выделения текста
  final SelectionChangedCallback? onSelectionChanged;

  /// Callback функция при тапе на текст
  final GestureTapCallback? onTap;
  const CatUpSelectableText({
    this.onSelectionChanged,
    this.onTap,
  });
}

class CatUpText extends StatelessWidget {
  const CatUpText(
      {super.key, required this.data, this.maxLines, this.style, this.softWrap})
      : constructorType = _ConstructorType.body1;
  const CatUpText.header(
      {super.key, required this.data, this.maxLines, this.style, this.softWrap})
      : constructorType = _ConstructorType.body1;
  final String data;
  final int? maxLines;
  final TextStyle? style;
  final bool? softWrap;
  final _ConstructorType constructorType;

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
