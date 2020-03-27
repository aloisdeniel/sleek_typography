import 'package:flutter/widgets.dart';

import 'typography.dart';
import 'typography_data.dart';

enum SleekFontWeight {
  light,
  normal,
  medium,
  bold,
}

extension SleekFontWeightExtensions on SleekFontWeight {
  FontWeight toFontWeight(
      {BuildContext context, SleekTypographyData typography}) {
    assert(context != null || typography != null);
    typography ??= SleekTypography.of(context);
    switch (this) {
      case SleekFontWeight.light:
        return typography.weights.light;
      case SleekFontWeight.bold:
        return typography.weights.bold;
      case SleekFontWeight.medium:
        return typography.weights.medium;
      case SleekFontWeight.normal:
        return typography.weights.normal;
      default:
        return typography.weights.normal;
    }
  }
}
