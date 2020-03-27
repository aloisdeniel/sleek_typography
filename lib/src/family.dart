import 'package:flutter/widgets.dart';
import 'package:sleek_typography/src/typography.dart';
import 'package:sleek_typography/src/typography_data.dart';

enum SleekFontFamily {
  primary,
  secondary,
  monospace,
  code,
}

extension SleekFontFamilyExtensions on SleekFontFamily {
  String toFontFamily({BuildContext context, SleekTypographyData typography}) {
    assert(context != null || typography != null);
    typography ??= SleekTypography.of(context);
    switch (this) {
      case SleekFontFamily.primary:
        return typography.families.primary;
      case SleekFontFamily.secondary:
        return typography.families.secondary;
      case SleekFontFamily.monospace:
        return typography.families.monospace;
      case SleekFontFamily.code:
        return typography.families.code;
      default:
        return typography.families.primary;
    }
  }
}
