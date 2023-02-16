import 'package:catupui/catupui.dart';
import 'package:flutter/widgets.dart';

class CatUpUi extends StatelessWidget {
  const CatUpUi({
    super.key,
    required this.child,
  });
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return CatUpTheme(
      data: const CatUpData(),
      child: child,
    );
  }
}
