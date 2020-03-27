import 'package:flutter/widgets.dart';

import 'typography_data.dart';
import 'text_style.dart';

class SleekTypography extends StatefulWidget {
  final SleekTypographyData data;
  final Widget child;

  const SleekTypography({
    Key key,
    this.child,
    @required this.data,
  }) : super(key: key);

  static SleekTypographyData of(BuildContext context) {
    final provider =
        context.dependOnInheritedWidgetOfExactType<SleekTypographyProvider>();
    if (provider == null) return SleekTypographyData.fallback();
    return provider.value;
  }

  static _SleekTypographyState _findState(BuildContext context) {
    final state = context.findAncestorStateOfType<_SleekTypographyState>();
    if (state == null)
      throw Exception('No SleekTypography found in the widget tree');
    return state;
  }

  static void update(BuildContext context, SleekTypographyData data) {
    _findState(context).update(data);
  }

  @override
  _SleekTypographyState createState() => _SleekTypographyState();
}

class _SleekTypographyState extends State<SleekTypography> {
  SleekTypographyData _data;

  @override
  void initState() {
    this._data = widget.data;
    super.initState();
  }

  void update(SleekTypographyData typography) {
    this.setState(() => _data = typography);
  }

  @override
  Widget build(BuildContext context) {
    final value = _data ?? SleekTypographyData.fallback();
    return SleekTypographyProvider(
      value: value,
      child: DefaultTextStyle(
        style: value.styles.body.level3.toTextStyle(context, typography: value),
        child: widget.child,
      ),
    );
  }
}

class SleekTypographyProvider extends InheritedWidget {
  final SleekTypographyData value;

  SleekTypographyProvider({
    Key key,
    Widget child,
    this.value,
  }) : super(
          key: key,
          child: child,
        );

  @override
  bool updateShouldNotify(SleekTypographyProvider oldWidget) {
    return value != oldWidget.value;
  }
}
