import 'package:catupui/theme/catup_data.dart';
import 'package:flutter/widgets.dart';

/// {@template CatUpTheme}
/// The `CatUpTheme` class is designed to use the theme
/// and to get data on the tree.
/// {@endtemplate}
class CatUpTheme extends InheritedWidget {
  /// {@macro CatUpTheme}
  const CatUpTheme({
    required this.data,
    required Widget child,
    Key? key,
  }) : super(key: key, child: child);

  /// Returns the data from the nearest `CatUpTheme` widget
  /// that encloses the given `BuildContext`.
  static CatUpData of(BuildContext context) {
    final result = context.dependOnInheritedWidgetOfExactType<CatUpTheme>();

    return result!.data;
  }

  /// {@macro CatUpData}
  final CatUpData data;

  @override
  bool updateShouldNotify(CatUpTheme oldWidget) => oldWidget.data != data;
}
