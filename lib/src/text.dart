import 'package:flutter/widgets.dart';
import 'package:sleek_typography/src/typography.dart';

import 'text_style.dart';

class SleekText extends StatelessWidget {
  final SleekTextStyle style;
  final String data;

  const SleekText(
    this.data, {
    Key key,
    this.style,
  }) : assert(data != null);

  @override
  Widget build(BuildContext context) {
    final defaultTextStyle = DefaultTextStyle.of(context);
    final typography = SleekTypography.of(context);

    var style = this.style?.loadPredefined(context, typography: typography) ??
        SleekTextStyle();
    final textDirection =
        (this.style?.textDirection ?? style.textDirection) ?? TextDirection.ltr;
    final textAlign = (this.style?.textAlign ?? style.textAlign) ??
        defaultTextStyle.textAlign;

    final builder = (this.style?.builder ?? style.builder);
    final textStyle = this.style.toTextStyle(context, typography: typography);

    Widget result = Text(
      data,
      textAlign: textAlign,
      textDirection: textDirection,
      style: textStyle,
    );

    if (builder != null) {
      result = builder(context, result);
    }

    return result;
  }
}
