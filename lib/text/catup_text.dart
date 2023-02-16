// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:catupui/catupui.dart';
import 'package:flutter/widgets.dart';

enum _ConstructorType {
  header1,
  header2,
  body1,
}

class CatUpText extends StatelessWidget {
  const CatUpText(this.data,
      {Key? key, this.maxLines, this.style, this.softWrap})
      : _constructorType = _ConstructorType.body1,
        super(key: key);
  const CatUpText.header1(this.data,
      {Key? key, this.maxLines, this.style, this.softWrap})
      : _constructorType = _ConstructorType.header1,
        super(key: key);
  const CatUpText.header2(this.data,
      {Key? key, this.maxLines, this.style, this.softWrap})
      : _constructorType = _ConstructorType.header2,
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
      case _ConstructorType.header1:
        return CatUpTheme.of(context).textTheme.header1!;
      case _ConstructorType.header2:
        return CatUpTheme.of(context).textTheme.header2!;
    }
  }

  @override
  Widget build(BuildContext context) {
    final defaultStyle = _getStyleByConstructorName(context);
    return Text(data, style: defaultStyle.merge(style));
  }
}
