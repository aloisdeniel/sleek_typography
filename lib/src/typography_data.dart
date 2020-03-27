import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:derived_colors/derived_colors.dart';
import 'package:sleek_typography/src/predefined_style.dart';
import 'package:sleek_typography/src/text_style.dart';

import 'typography_data_fallback.dart';

part 'typography_data.freezed.dart';

@freezed
abstract class SleekTypographyData with _$SleekTypographyData {
  const factory SleekTypographyData({
    @required SleekTypographySizes sizes,
    @required SleekTypographyWeights weights,
    @required SleekTypographyFamilies families,
    @required SleekTypographyStyles styles,
  }) = _SleekTypographyData;

  factory SleekTypographyData.fallback({
    Color bodyColor,
    Color linkColor,
    Color titleColor,
    Color codeColor,
    Color codeBackgroundColor,
    Color blockquoteColor,
    Color blockquoteBackgroundColor,
    Color blockquoteBorderColor,
    Color subtitleColor,
    Color bodyLightColor,
    Color buttonColor,
  }) {
    bodyColor ??= const Color(0xFF010101);
    linkColor ??= const Color(0xFF5D3BE8);
    titleColor ??= bodyColor.darken(0.2);
    codeColor ??= bodyColor.lighten(0.2);
    codeBackgroundColor ??= bodyColor.variants.light;
    blockquoteColor ??= bodyColor.lighten(0.2);
    blockquoteBackgroundColor ??= bodyColor.variants.light;
    blockquoteBorderColor ??= bodyColor.variants.light.darken(0.2);
    subtitleColor ??= bodyColor.lighten(0.1);
    bodyLightColor ??= bodyColor.lighten(0.2);
    buttonColor ??= linkColor.variants.invert;
    return fallbackTypography(
      bodyColor: bodyColor,
      bodyLightColor: bodyLightColor,
      blockquoteColor: blockquoteColor,
      blockquoteBorderColor: blockquoteBorderColor,
      blockquoteBackgroundColor: blockquoteBackgroundColor,
      buttonColor: buttonColor,
      codeColor: codeColor,
      codeBackgroundColor: codeBackgroundColor,
      linkColor: linkColor,
      subtitleColor: subtitleColor,
      titleColor: titleColor,
    );
  }
}

@freezed
abstract class SleekTypographySizes with _$SleekTypographySizes {
  const factory SleekTypographySizes({
    @required double size1,
    @required double size2,
    @required double size3, // Normal
    @required double size4,
    @required double size5,
    @required double size6,
    @required double size7,
    @required double size8,
    @required double size9,
    @required double size10,
  }) = _SleekTypographySizes;

  factory SleekTypographySizes.fromNormal(double size) {
    return SleekTypographySizes(
      size1: size * 0.60,
      size2: size * 0.75,
      size3: size,
      size4: size * 1.25,
      size5: size * 1.50,
      size6: size * 2.0,
      size7: size * 2.5,
      size8: size * 3.0,
      size9: size * 4.0,
      size10: size * 6.0,
    );
  }
}

@freezed
abstract class SleekTypographyWeights with _$SleekTypographyWeights {
  const factory SleekTypographyWeights({
    @required FontWeight light,
    @required FontWeight normal,
    @required FontWeight medium,
    @required FontWeight bold,
  }) = _SleekTypographyWeights;
}

@freezed
abstract class SleekTypographyFamilies with _$SleekTypographyFamilies {
  const factory SleekTypographyFamilies({
    @required String secondary,
    @required String primary,
    @required String code,
    @required String monospace,
  }) = _SleekTypographyFamilies;
}

@freezed
abstract class SleekTypographyStyles with _$SleekTypographyStyles {
  const factory SleekTypographyStyles({
    @required SleekTypographyStyle caption,
    @required SleekTypographyStyle code,
    @required SleekTypographyStyle blockquote,
    @required SleekTypographyStyle body,
    @required SleekTypographyStyle link,
    @required SleekTypographyStyle button,
    @required SleekTypographyStyle subtitle,
    @required SleekTypographyStyle title,
  }) = _SleekTypographyStyles;
}

@freezed
abstract class SleekTypographyStyle with _$SleekTypographyStyle {
  const factory SleekTypographyStyle({
    @required SleekTextStyle level1,
    @required SleekTextStyle level2,
    @required SleekTextStyle level3,
    @required SleekTextStyle level4,
    @required SleekTextStyle level5,
    @required SleekTextStyle level6,
  }) = _SleekTypographyStyle;
}

extension SleekTypographyDataExtensions on SleekTypographyStyle {
  SleekTextStyle withLevel(SleekTextPredefinedStyleLevel level) {
    switch (level) {
      case SleekTextPredefinedStyleLevel.level6:
        return level6;
      case SleekTextPredefinedStyleLevel.level5:
        return level5;
      case SleekTextPredefinedStyleLevel.level4:
        return level4;
      case SleekTextPredefinedStyleLevel.level3:
        return level3;
      case SleekTextPredefinedStyleLevel.level2:
        return level2;
      case SleekTextPredefinedStyleLevel.level1:
        return level1;
      default:
        return level3;
    }
  }
}
