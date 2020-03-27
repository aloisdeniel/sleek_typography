import 'package:flutter/widgets.dart';
import 'package:sleek_typography/src/text_style.dart';
import 'package:sleek_typography/src/typography.dart';

import 'typography_data.dart';

enum SleekTextPredefinedStyle {
  none,
  caption,
  code,
  blockquote,
  body,
  link,
  button,
  subtitle,
  title,
}

enum SleekTextPredefinedStyleLevel {
  level1,
  level2,
  level3,
  level4,
  level5,
  level6,
}

extension SleekTextPredefinedStyleExtensions on SleekTextPredefinedStyle {
  SleekTextStyle toStyle(SleekTextPredefinedStyleLevel level,
      {BuildContext context, SleekTypographyData typography}) {
    assert(context != null || typography != null);
    typography ??= SleekTypography.of(context);

    switch (this) {
      case SleekTextPredefinedStyle.caption:
        return typography.styles.caption.withLevel(level);
      case SleekTextPredefinedStyle.code:
        return typography.styles.code.withLevel(level);
      case SleekTextPredefinedStyle.blockquote:
        return typography.styles.blockquote.withLevel(level);
      case SleekTextPredefinedStyle.body:
        return typography.styles.body.withLevel(level);
      case SleekTextPredefinedStyle.link:
        return typography.styles.link.withLevel(level);
      case SleekTextPredefinedStyle.button:
        return typography.styles.button.withLevel(level);
      case SleekTextPredefinedStyle.subtitle:
        return typography.styles.subtitle.withLevel(level);
      case SleekTextPredefinedStyle.title:
        return typography.styles.title.withLevel(level);
      default:
        return typography.styles.body.withLevel(level);
    }
  }
}
