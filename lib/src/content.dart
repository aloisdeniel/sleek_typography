import 'package:flutter/widgets.dart';
import 'package:sleek_typography/sleek_typography.dart';

class SleekContent extends StatelessWidget {
  final SleekTextPredefinedStyleLevel level;
  final Widget child;

  const SleekContent({
    Key key,
    this.level,
    @required this.child,
  }) : super(key: key);

  const SleekContent.normal({
    Key key,
    @required this.child,
  })  : this.level = SleekTextPredefinedStyleLevel.level3,
        super(key: key);

  const SleekContent.small({
    Key key,
    @required this.child,
  })  : this.level = SleekTextPredefinedStyleLevel.level2,
        super(key: key);

  const SleekContent.big({
    Key key,
    @required this.child,
  })  : this.level = SleekTextPredefinedStyleLevel.level5,
        super(key: key);

  static SleekTextPredefinedStyleLevel defaultLevel(BuildContext context) {
    final provider =
        context.dependOnInheritedWidgetOfExactType<_LevelProvider>();
    if (provider == null) return SleekTextPredefinedStyleLevel.level3;
    return provider.value;
  }

  @override
  Widget build(BuildContext context) {
    return _LevelProvider(
      value: level,
      child: child,
    );
  }
}

class _LevelProvider extends InheritedWidget {
  final SleekTextPredefinedStyleLevel value;
  final Widget child;

  const _LevelProvider({
    Key key,
    @required this.value,
    @required this.child,
  }) : super(key: key);

  @override
  bool updateShouldNotify(_LevelProvider oldWidget) => value != oldWidget.value;
}
