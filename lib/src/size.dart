import 'package:flutter/material.dart';
import 'package:sleek_typography/src/typography.dart';
import 'package:sleek_typography/src/typography_data.dart';

enum SleekFontSize {
  size1,
  size2,
  size3,
  size4,
  size5,
  size6,
  size7,
  size8,
  size9,
  size10,
}

extension SleekFontSizeExtensions on SleekFontSize {
  double toPoints({BuildContext context, SleekTypographyData typography}) {
    assert(context != null || typography != null);
    typography ??= SleekTypography.of(context);
    switch (this) {
      case SleekFontSize.size1:
        return typography.sizes.size1;
      case SleekFontSize.size2:
        return typography.sizes.size2;
      case SleekFontSize.size3:
        return typography.sizes.size3;
      case SleekFontSize.size4:
        return typography.sizes.size4;
      case SleekFontSize.size5:
        return typography.sizes.size5;
      case SleekFontSize.size6:
        return typography.sizes.size6;
      case SleekFontSize.size7:
        return typography.sizes.size7;
      case SleekFontSize.size8:
        return typography.sizes.size8;
      case SleekFontSize.size9:
        return typography.sizes.size9;
      case SleekFontSize.size10:
        return typography.sizes.size10;
      default:
        return typography.sizes.size3;
    }
  }
}
