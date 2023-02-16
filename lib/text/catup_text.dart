// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:catupui/catupui.dart';
import 'package:catupui/text/catup_text_theme.dart';
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
  const CatUpText(this.data,
      {Key? key, this.maxLines, this.style, this.softWrap})
      : _constructorType = _ConstructorType.body1,
        super(key: key);
  const CatUpText.header(this.data,
      {Key? key, this.maxLines, this.style, this.softWrap})
      : _constructorType = _ConstructorType.header,
        super(key: key);
  final String data;
  final int? maxLines;
  final TextStyle? style;
  final bool? softWrap;
  final _ConstructorType _constructorType;

  TextStyle _getStyleByConstructorName(BuildContext context) {
    switch (_constructorType) {
      case _ConstructorType.body1:
        return CatUpTheme.of(context).textTheme.body1!;
      case _ConstructorType.header:
        return CatUpTheme.of(context).textTheme.header!;
    }
  }

  @override
  Widget build(BuildContext context) {
    final style = _getStyleByConstructorName(context);
    return Text(data, style: style);
  }
}
