import 'package:flutter/widgets.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sleek_typography/src/size.dart';
import 'package:sleek_typography/src/typography.dart';
import 'package:sleek_typography/src/typography_data.dart';
import 'package:sleek_typography/src/weight.dart';
import 'package:flutter/foundation.dart';

import 'content.dart';
import 'family.dart';
import 'predefined_style.dart';

part 'text_style.freezed.dart';

typedef Widget SleekTextStyleWidgetBuilder(BuildContext context, Widget child);

@freezed
abstract class SleekTextStyle with _$SleekTextStyle {
  const factory SleekTextStyle({
    @nullable Color color,
    @nullable TextAlign textAlign,
    @nullable TextDirection textDirection,
    @nullable TextDecorationStyle textDecorationStyle,
    @nullable double textDecorationThickness,
    @nullable Color textDecorationColor,
    @nullable SleekTextPredefinedStyle predefinedStyle,
    @nullable SleekTextPredefinedStyleLevel predefinedLevel,
    @nullable TextDecoration textDecoration,
    @nullable double letterSpacing,
    @nullable SleekFontSize size,
    @nullable SleekFontWeight weight,
    @nullable SleekFontFamily family,
    @nullable SleekTextStyleWidgetBuilder builder,
  }) = _SleekTextStyle;

  // Predefined : caption

  factory SleekTextStyle.caption({
    Color color,
    SleekTextPredefinedStyleLevel level,
  }) =>
      SleekTextStyle(
        color: color,
        predefinedStyle: SleekTextPredefinedStyle.caption,
        predefinedLevel: level,
      );

  factory SleekTextStyle.caption1({
    Color color,
  }) =>
      SleekTextStyle.caption(
        color: color,
        level: SleekTextPredefinedStyleLevel.level1,
      );

  factory SleekTextStyle.caption2({
    Color color,
  }) =>
      SleekTextStyle.caption(
        color: color,
        level: SleekTextPredefinedStyleLevel.level2,
      );

  factory SleekTextStyle.caption3({
    Color color,
  }) =>
      SleekTextStyle.caption(
        color: color,
        level: SleekTextPredefinedStyleLevel.level3,
      );

  factory SleekTextStyle.caption4({
    Color color,
  }) =>
      SleekTextStyle.caption(
        color: color,
        level: SleekTextPredefinedStyleLevel.level4,
      );

  factory SleekTextStyle.caption5({
    Color color,
  }) =>
      SleekTextStyle.caption(
        color: color,
        level: SleekTextPredefinedStyleLevel.level5,
      );

  factory SleekTextStyle.caption6({
    Color color,
  }) =>
      SleekTextStyle.caption(
        color: color,
        level: SleekTextPredefinedStyleLevel.level6,
      );

  // Predefined : body

  factory SleekTextStyle.body({
    Color color,
    SleekTextPredefinedStyleLevel level,
  }) =>
      SleekTextStyle(
        color: color,
        predefinedStyle: SleekTextPredefinedStyle.body,
        predefinedLevel: level,
      );

  factory SleekTextStyle.body1({
    Color color,
  }) =>
      SleekTextStyle.body(
        color: color,
        level: SleekTextPredefinedStyleLevel.level1,
      );

  factory SleekTextStyle.body2({
    Color color,
  }) =>
      SleekTextStyle.body(
        color: color,
        level: SleekTextPredefinedStyleLevel.level2,
      );

  factory SleekTextStyle.body3({
    Color color,
  }) =>
      SleekTextStyle.body(
        color: color,
        level: SleekTextPredefinedStyleLevel.level3,
      );

  factory SleekTextStyle.body4({
    Color color,
  }) =>
      SleekTextStyle.body(
        color: color,
        level: SleekTextPredefinedStyleLevel.level4,
      );

  factory SleekTextStyle.body5({
    Color color,
  }) =>
      SleekTextStyle.body(
        color: color,
        level: SleekTextPredefinedStyleLevel.level5,
      );

  factory SleekTextStyle.body6({
    Color color,
  }) =>
      SleekTextStyle.body(
        color: color,
        level: SleekTextPredefinedStyleLevel.level6,
      );

  // Predefined : code

  factory SleekTextStyle.code({
    Color color,
    SleekTextPredefinedStyleLevel level,
  }) =>
      SleekTextStyle(
        color: color,
        predefinedStyle: SleekTextPredefinedStyle.code,
        predefinedLevel: level,
      );

  factory SleekTextStyle.code1({
    Color color,
  }) =>
      SleekTextStyle.code(
        color: color,
        level: SleekTextPredefinedStyleLevel.level1,
      );

  factory SleekTextStyle.code2({
    Color color,
  }) =>
      SleekTextStyle.code(
        color: color,
        level: SleekTextPredefinedStyleLevel.level2,
      );

  factory SleekTextStyle.code3({
    Color color,
  }) =>
      SleekTextStyle.code(
        color: color,
        level: SleekTextPredefinedStyleLevel.level3,
      );

  factory SleekTextStyle.code4({
    Color color,
  }) =>
      SleekTextStyle.code(
        color: color,
        level: SleekTextPredefinedStyleLevel.level4,
      );

  factory SleekTextStyle.code5({
    Color color,
  }) =>
      SleekTextStyle.code(
        color: color,
        level: SleekTextPredefinedStyleLevel.level5,
      );

  factory SleekTextStyle.code6({
    Color color,
  }) =>
      SleekTextStyle.code(
        color: color,
        level: SleekTextPredefinedStyleLevel.level6,
      );

  // Predefined : blockquote

  factory SleekTextStyle.blockquote({
    Color color,
    SleekTextPredefinedStyleLevel level,
  }) =>
      SleekTextStyle(
        color: color,
        predefinedStyle: SleekTextPredefinedStyle.blockquote,
        predefinedLevel: level,
      );

  factory SleekTextStyle.blockquote1({
    Color color,
  }) =>
      SleekTextStyle.blockquote(
        color: color,
        level: SleekTextPredefinedStyleLevel.level1,
      );

  factory SleekTextStyle.blockquote2({
    Color color,
  }) =>
      SleekTextStyle.blockquote(
        color: color,
        level: SleekTextPredefinedStyleLevel.level2,
      );

  factory SleekTextStyle.blockquote3({
    Color color,
  }) =>
      SleekTextStyle.blockquote(
        color: color,
        level: SleekTextPredefinedStyleLevel.level3,
      );

  factory SleekTextStyle.blockquote4({
    Color color,
  }) =>
      SleekTextStyle.blockquote(
        color: color,
        level: SleekTextPredefinedStyleLevel.level4,
      );

  factory SleekTextStyle.blockquote5({
    Color color,
  }) =>
      SleekTextStyle.blockquote(
        color: color,
        level: SleekTextPredefinedStyleLevel.level5,
      );

  factory SleekTextStyle.blockquote6({
    Color color,
  }) =>
      SleekTextStyle.blockquote(
        color: color,
        level: SleekTextPredefinedStyleLevel.level6,
      );

  // Predefined : button

  factory SleekTextStyle.button({
    Color color,
    SleekTextPredefinedStyleLevel level,
  }) =>
      SleekTextStyle(
        color: color,
        predefinedStyle: SleekTextPredefinedStyle.button,
        predefinedLevel: level,
      );

  factory SleekTextStyle.button1({
    Color color,
  }) =>
      SleekTextStyle.button(
        color: color,
        level: SleekTextPredefinedStyleLevel.level1,
      );

  factory SleekTextStyle.button2({
    Color color,
  }) =>
      SleekTextStyle.button(
        color: color,
        level: SleekTextPredefinedStyleLevel.level2,
      );

  factory SleekTextStyle.button3({
    Color color,
  }) =>
      SleekTextStyle.button(
        color: color,
        level: SleekTextPredefinedStyleLevel.level3,
      );

  factory SleekTextStyle.button4({
    Color color,
  }) =>
      SleekTextStyle.button(
        color: color,
        level: SleekTextPredefinedStyleLevel.level4,
      );

  factory SleekTextStyle.button5({
    Color color,
  }) =>
      SleekTextStyle.button(
        color: color,
        level: SleekTextPredefinedStyleLevel.level5,
      );

  factory SleekTextStyle.button6({
    Color color,
  }) =>
      SleekTextStyle.button(
        color: color,
        level: SleekTextPredefinedStyleLevel.level6,
      );

  // Predefined : link

  factory SleekTextStyle.link({
    Color color,
    SleekTextPredefinedStyleLevel level,
  }) =>
      SleekTextStyle(
        color: color,
        predefinedStyle: SleekTextPredefinedStyle.link,
        predefinedLevel: level,
      );

  factory SleekTextStyle.link1({
    Color color,
  }) =>
      SleekTextStyle.link(
        color: color,
        level: SleekTextPredefinedStyleLevel.level1,
      );

  factory SleekTextStyle.link2({
    Color color,
  }) =>
      SleekTextStyle.link(
        color: color,
        level: SleekTextPredefinedStyleLevel.level2,
      );

  factory SleekTextStyle.link3({
    Color color,
  }) =>
      SleekTextStyle.link(
        color: color,
        level: SleekTextPredefinedStyleLevel.level3,
      );

  factory SleekTextStyle.link4({
    Color color,
  }) =>
      SleekTextStyle.link(
        color: color,
        level: SleekTextPredefinedStyleLevel.level4,
      );

  factory SleekTextStyle.link5({
    Color color,
  }) =>
      SleekTextStyle.link(
        color: color,
        level: SleekTextPredefinedStyleLevel.level5,
      );

  factory SleekTextStyle.link6({
    Color color,
  }) =>
      SleekTextStyle.link(
        color: color,
        level: SleekTextPredefinedStyleLevel.level6,
      );

  // Predefined : title

  factory SleekTextStyle.title({
    Color color,
    SleekTextPredefinedStyleLevel level,
  }) =>
      SleekTextStyle(
        color: color,
        predefinedStyle: SleekTextPredefinedStyle.title,
        predefinedLevel: level,
      );

  factory SleekTextStyle.title1({
    Color color,
  }) =>
      SleekTextStyle.title(
        color: color,
        level: SleekTextPredefinedStyleLevel.level1,
      );

  factory SleekTextStyle.title2({
    Color color,
  }) =>
      SleekTextStyle.title(
        color: color,
        level: SleekTextPredefinedStyleLevel.level2,
      );

  factory SleekTextStyle.title3({
    Color color,
  }) =>
      SleekTextStyle.title(
        color: color,
        level: SleekTextPredefinedStyleLevel.level3,
      );

  factory SleekTextStyle.title4({
    Color color,
  }) =>
      SleekTextStyle.title(
        color: color,
        level: SleekTextPredefinedStyleLevel.level4,
      );

  factory SleekTextStyle.title5({
    Color color,
  }) =>
      SleekTextStyle.title(
        color: color,
        level: SleekTextPredefinedStyleLevel.level5,
      );

  factory SleekTextStyle.title6({
    Color color,
  }) =>
      SleekTextStyle.title(
        color: color,
        level: SleekTextPredefinedStyleLevel.level6,
      );

  // Predefined : subtitle

  factory SleekTextStyle.subtitle({
    Color color,
    SleekTextPredefinedStyleLevel level,
  }) =>
      SleekTextStyle(
        color: color,
        predefinedStyle: SleekTextPredefinedStyle.subtitle,
        predefinedLevel: level,
      );

  factory SleekTextStyle.subtitle1({
    Color color,
  }) =>
      SleekTextStyle.subtitle(
        color: color,
        level: SleekTextPredefinedStyleLevel.level1,
      );

  factory SleekTextStyle.subtitle2({
    Color color,
  }) =>
      SleekTextStyle.subtitle(
        color: color,
        level: SleekTextPredefinedStyleLevel.level2,
      );

  factory SleekTextStyle.subtitle3({
    Color color,
  }) =>
      SleekTextStyle.subtitle(
        color: color,
        level: SleekTextPredefinedStyleLevel.level3,
      );

  factory SleekTextStyle.subtitle4({
    Color color,
  }) =>
      SleekTextStyle.subtitle(
        color: color,
        level: SleekTextPredefinedStyleLevel.level4,
      );

  factory SleekTextStyle.subtitle5({
    Color color,
  }) =>
      SleekTextStyle.subtitle(
        color: color,
        level: SleekTextPredefinedStyleLevel.level5,
      );

  factory SleekTextStyle.subtitle6({
    Color color,
  }) =>
      SleekTextStyle.subtitle(
        color: color,
        level: SleekTextPredefinedStyleLevel.level6,
      );

  // Basic

  factory SleekTextStyle.normal1({
    Color color,
    bool isUnderlined,
    TextDirection textDirection,
    SleekTextStyleWidgetBuilder builder,
    TextDecoration textDecoration,
    TextDecorationStyle textDecorationStyle,
    double textDecorationThickness,
    Color textDecorationColor,
    double letterSpacing,
    TextAlign textAlign,
    SleekFontFamily family = SleekFontFamily.primary,
  }) =>
      SleekTextStyle(
        color: color,
        textDirection: textDirection,
        builder: builder,
        textDecoration: textDecoration ??
            (isUnderlined == true ? TextDecoration.underline : null),
        textDecorationStyle: textDecorationStyle ??
            (isUnderlined == true ? TextDecorationStyle.solid : null),
        textDecorationThickness:
            textDecorationThickness ?? (isUnderlined == true ? 1.0 : null),
        textDecorationColor:
            textDecorationColor ?? (isUnderlined == true ? color : null),
        letterSpacing: letterSpacing,
        textAlign: textAlign,
        size: SleekFontSize.size1,
        family: family,
        weight: SleekFontWeight.normal,
      );

  factory SleekTextStyle.medium1({
    Color color,
    bool isUnderlined,
    TextDirection textDirection,
    SleekTextStyleWidgetBuilder builder,
    TextDecoration textDecoration,
    TextDecorationStyle textDecorationStyle,
    double textDecorationThickness,
    Color textDecorationColor,
    double letterSpacing,
    TextAlign textAlign,
    SleekFontFamily family = SleekFontFamily.primary,
  }) =>
      SleekTextStyle(
        color: color,
        textDirection: textDirection,
        builder: builder,
        textDecoration: textDecoration ??
            (isUnderlined == true ? TextDecoration.underline : null),
        textDecorationStyle: textDecorationStyle ??
            (isUnderlined == true ? TextDecorationStyle.solid : null),
        textDecorationThickness:
            textDecorationThickness ?? (isUnderlined == true ? 1.0 : null),
        textDecorationColor:
            textDecorationColor ?? (isUnderlined == true ? color : null),
        letterSpacing: letterSpacing,
        textAlign: textAlign,
        size: SleekFontSize.size1,
        family: family,
        weight: SleekFontWeight.medium,
      );

  factory SleekTextStyle.light1({
    Color color,
    bool isUnderlined,
    TextDirection textDirection,
    SleekTextStyleWidgetBuilder builder,
    TextDecoration textDecoration,
    TextDecorationStyle textDecorationStyle,
    double textDecorationThickness,
    Color textDecorationColor,
    double letterSpacing,
    TextAlign textAlign,
    SleekFontFamily family = SleekFontFamily.primary,
  }) =>
      SleekTextStyle(
        color: color,
        textDirection: textDirection,
        builder: builder,
        textDecoration: textDecoration ??
            (isUnderlined == true ? TextDecoration.underline : null),
        textDecorationStyle: textDecorationStyle ??
            (isUnderlined == true ? TextDecorationStyle.solid : null),
        textDecorationThickness:
            textDecorationThickness ?? (isUnderlined == true ? 1.0 : null),
        textDecorationColor:
            textDecorationColor ?? (isUnderlined == true ? color : null),
        letterSpacing: letterSpacing,
        textAlign: textAlign,
        size: SleekFontSize.size1,
        family: family,
        weight: SleekFontWeight.light,
      );

  factory SleekTextStyle.bold1({
    Color color,
    bool isUnderlined,
    TextDirection textDirection,
    SleekTextStyleWidgetBuilder builder,
    TextDecoration textDecoration,
    TextDecorationStyle textDecorationStyle,
    double textDecorationThickness,
    Color textDecorationColor,
    double letterSpacing,
    TextAlign textAlign,
    SleekFontFamily family = SleekFontFamily.primary,
  }) =>
      SleekTextStyle(
        color: color,
        textDirection: textDirection,
        builder: builder,
        textDecoration: textDecoration ??
            (isUnderlined == true ? TextDecoration.underline : null),
        textDecorationStyle: textDecorationStyle ??
            (isUnderlined == true ? TextDecorationStyle.solid : null),
        textDecorationThickness:
            textDecorationThickness ?? (isUnderlined == true ? 1.0 : null),
        textDecorationColor:
            textDecorationColor ?? (isUnderlined == true ? color : null),
        letterSpacing: letterSpacing,
        textAlign: textAlign,
        size: SleekFontSize.size1,
        family: family,
        weight: SleekFontWeight.bold,
      );

  factory SleekTextStyle.normal2({
    Color color,
    bool isUnderlined,
    TextDirection textDirection,
    SleekTextStyleWidgetBuilder builder,
    TextDecoration textDecoration,
    TextDecorationStyle textDecorationStyle,
    double textDecorationThickness,
    Color textDecorationColor,
    double letterSpacing,
    TextAlign textAlign,
    SleekFontFamily family = SleekFontFamily.primary,
  }) =>
      SleekTextStyle(
        color: color,
        textDirection: textDirection,
        builder: builder,
        textDecoration: textDecoration ??
            (isUnderlined == true ? TextDecoration.underline : null),
        textDecorationStyle: textDecorationStyle ??
            (isUnderlined == true ? TextDecorationStyle.solid : null),
        textDecorationThickness:
            textDecorationThickness ?? (isUnderlined == true ? 1.0 : null),
        textDecorationColor:
            textDecorationColor ?? (isUnderlined == true ? color : null),
        letterSpacing: letterSpacing,
        textAlign: textAlign,
        size: SleekFontSize.size2,
        family: family,
        weight: SleekFontWeight.normal,
      );

  factory SleekTextStyle.medium2({
    Color color,
    bool isUnderlined,
    TextDirection textDirection,
    SleekTextStyleWidgetBuilder builder,
    TextDecoration textDecoration,
    TextDecorationStyle textDecorationStyle,
    double textDecorationThickness,
    Color textDecorationColor,
    double letterSpacing,
    TextAlign textAlign,
    SleekFontFamily family = SleekFontFamily.primary,
  }) =>
      SleekTextStyle(
        color: color,
        textDirection: textDirection,
        builder: builder,
        textDecoration: textDecoration ??
            (isUnderlined == true ? TextDecoration.underline : null),
        textDecorationStyle: textDecorationStyle ??
            (isUnderlined == true ? TextDecorationStyle.solid : null),
        textDecorationThickness:
            textDecorationThickness ?? (isUnderlined == true ? 1.0 : null),
        textDecorationColor:
            textDecorationColor ?? (isUnderlined == true ? color : null),
        letterSpacing: letterSpacing,
        textAlign: textAlign,
        size: SleekFontSize.size2,
        family: family,
        weight: SleekFontWeight.medium,
      );

  factory SleekTextStyle.light2({
    Color color,
    bool isUnderlined,
    TextDirection textDirection,
    SleekTextStyleWidgetBuilder builder,
    TextDecoration textDecoration,
    TextDecorationStyle textDecorationStyle,
    double textDecorationThickness,
    Color textDecorationColor,
    double letterSpacing,
    TextAlign textAlign,
    SleekFontFamily family = SleekFontFamily.primary,
  }) =>
      SleekTextStyle(
        color: color,
        textDirection: textDirection,
        builder: builder,
        textDecoration: textDecoration ??
            (isUnderlined == true ? TextDecoration.underline : null),
        textDecorationStyle: textDecorationStyle ??
            (isUnderlined == true ? TextDecorationStyle.solid : null),
        textDecorationThickness:
            textDecorationThickness ?? (isUnderlined == true ? 1.0 : null),
        textDecorationColor:
            textDecorationColor ?? (isUnderlined == true ? color : null),
        letterSpacing: letterSpacing,
        textAlign: textAlign,
        size: SleekFontSize.size2,
        family: family,
        weight: SleekFontWeight.light,
      );

  factory SleekTextStyle.bold2({
    Color color,
    bool isUnderlined,
    TextDirection textDirection,
    SleekTextStyleWidgetBuilder builder,
    TextDecoration textDecoration,
    TextDecorationStyle textDecorationStyle,
    double textDecorationThickness,
    Color textDecorationColor,
    double letterSpacing,
    TextAlign textAlign,
    SleekFontFamily family = SleekFontFamily.primary,
  }) =>
      SleekTextStyle(
        color: color,
        textDirection: textDirection,
        builder: builder,
        textDecoration: textDecoration ??
            (isUnderlined == true ? TextDecoration.underline : null),
        textDecorationStyle: textDecorationStyle ??
            (isUnderlined == true ? TextDecorationStyle.solid : null),
        textDecorationThickness:
            textDecorationThickness ?? (isUnderlined == true ? 1.0 : null),
        textDecorationColor:
            textDecorationColor ?? (isUnderlined == true ? color : null),
        letterSpacing: letterSpacing,
        textAlign: textAlign,
        size: SleekFontSize.size2,
        family: family,
        weight: SleekFontWeight.bold,
      );

  factory SleekTextStyle.normal3({
    Color color,
    bool isUnderlined,
    TextDirection textDirection,
    SleekTextStyleWidgetBuilder builder,
    TextDecoration textDecoration,
    TextDecorationStyle textDecorationStyle,
    double textDecorationThickness,
    Color textDecorationColor,
    double letterSpacing,
    TextAlign textAlign,
    SleekFontFamily family = SleekFontFamily.primary,
  }) =>
      SleekTextStyle(
        color: color,
        textDirection: textDirection,
        builder: builder,
        textDecoration: textDecoration ??
            (isUnderlined == true ? TextDecoration.underline : null),
        textDecorationStyle: textDecorationStyle ??
            (isUnderlined == true ? TextDecorationStyle.solid : null),
        textDecorationThickness:
            textDecorationThickness ?? (isUnderlined == true ? 1.0 : null),
        textDecorationColor:
            textDecorationColor ?? (isUnderlined == true ? color : null),
        letterSpacing: letterSpacing,
        textAlign: textAlign,
        size: SleekFontSize.size3,
        family: family,
        weight: SleekFontWeight.normal,
      );

  factory SleekTextStyle.medium3({
    Color color,
    bool isUnderlined,
    TextDirection textDirection,
    SleekTextStyleWidgetBuilder builder,
    TextDecoration textDecoration,
    TextDecorationStyle textDecorationStyle,
    double textDecorationThickness,
    Color textDecorationColor,
    double letterSpacing,
    TextAlign textAlign,
    SleekFontFamily family = SleekFontFamily.primary,
  }) =>
      SleekTextStyle(
        color: color,
        textDirection: textDirection,
        builder: builder,
        textDecoration: textDecoration ??
            (isUnderlined == true ? TextDecoration.underline : null),
        textDecorationStyle: textDecorationStyle ??
            (isUnderlined == true ? TextDecorationStyle.solid : null),
        textDecorationThickness:
            textDecorationThickness ?? (isUnderlined == true ? 1.0 : null),
        textDecorationColor:
            textDecorationColor ?? (isUnderlined == true ? color : null),
        letterSpacing: letterSpacing,
        textAlign: textAlign,
        size: SleekFontSize.size3,
        family: family,
        weight: SleekFontWeight.medium,
      );

  factory SleekTextStyle.light3({
    Color color,
    bool isUnderlined,
    TextDirection textDirection,
    SleekTextStyleWidgetBuilder builder,
    TextDecoration textDecoration,
    TextDecorationStyle textDecorationStyle,
    double textDecorationThickness,
    Color textDecorationColor,
    double letterSpacing,
    TextAlign textAlign,
    SleekFontFamily family = SleekFontFamily.primary,
  }) =>
      SleekTextStyle(
        color: color,
        textDirection: textDirection,
        builder: builder,
        textDecoration: textDecoration ??
            (isUnderlined == true ? TextDecoration.underline : null),
        textDecorationStyle: textDecorationStyle ??
            (isUnderlined == true ? TextDecorationStyle.solid : null),
        textDecorationThickness:
            textDecorationThickness ?? (isUnderlined == true ? 1.0 : null),
        textDecorationColor:
            textDecorationColor ?? (isUnderlined == true ? color : null),
        letterSpacing: letterSpacing,
        textAlign: textAlign,
        size: SleekFontSize.size3,
        family: family,
        weight: SleekFontWeight.light,
      );

  factory SleekTextStyle.bold3({
    Color color,
    bool isUnderlined,
    TextDirection textDirection,
    SleekTextStyleWidgetBuilder builder,
    TextDecoration textDecoration,
    TextDecorationStyle textDecorationStyle,
    double textDecorationThickness,
    Color textDecorationColor,
    double letterSpacing,
    TextAlign textAlign,
    SleekFontFamily family = SleekFontFamily.primary,
  }) =>
      SleekTextStyle(
        color: color,
        textDirection: textDirection,
        builder: builder,
        textDecoration: textDecoration ??
            (isUnderlined == true ? TextDecoration.underline : null),
        textDecorationStyle: textDecorationStyle ??
            (isUnderlined == true ? TextDecorationStyle.solid : null),
        textDecorationThickness:
            textDecorationThickness ?? (isUnderlined == true ? 1.0 : null),
        textDecorationColor:
            textDecorationColor ?? (isUnderlined == true ? color : null),
        letterSpacing: letterSpacing,
        textAlign: textAlign,
        size: SleekFontSize.size3,
        family: family,
        weight: SleekFontWeight.bold,
      );

  factory SleekTextStyle.normal4({
    Color color,
    bool isUnderlined,
    TextDirection textDirection,
    SleekTextStyleWidgetBuilder builder,
    TextDecoration textDecoration,
    TextDecorationStyle textDecorationStyle,
    double textDecorationThickness,
    Color textDecorationColor,
    double letterSpacing,
    TextAlign textAlign,
    SleekFontFamily family = SleekFontFamily.primary,
  }) =>
      SleekTextStyle(
        color: color,
        textDirection: textDirection,
        builder: builder,
        textDecoration: textDecoration ??
            (isUnderlined == true ? TextDecoration.underline : null),
        textDecorationStyle: textDecorationStyle ??
            (isUnderlined == true ? TextDecorationStyle.solid : null),
        textDecorationThickness:
            textDecorationThickness ?? (isUnderlined == true ? 1.0 : null),
        textDecorationColor:
            textDecorationColor ?? (isUnderlined == true ? color : null),
        letterSpacing: letterSpacing,
        textAlign: textAlign,
        size: SleekFontSize.size4,
        family: family,
        weight: SleekFontWeight.normal,
      );

  factory SleekTextStyle.medium4({
    Color color,
    bool isUnderlined,
    TextDirection textDirection,
    SleekTextStyleWidgetBuilder builder,
    TextDecoration textDecoration,
    TextDecorationStyle textDecorationStyle,
    double textDecorationThickness,
    Color textDecorationColor,
    double letterSpacing,
    TextAlign textAlign,
    SleekFontFamily family = SleekFontFamily.primary,
  }) =>
      SleekTextStyle(
        color: color,
        textDirection: textDirection,
        builder: builder,
        textDecoration: textDecoration ??
            (isUnderlined == true ? TextDecoration.underline : null),
        textDecorationStyle: textDecorationStyle ??
            (isUnderlined == true ? TextDecorationStyle.solid : null),
        textDecorationThickness:
            textDecorationThickness ?? (isUnderlined == true ? 1.0 : null),
        textDecorationColor:
            textDecorationColor ?? (isUnderlined == true ? color : null),
        letterSpacing: letterSpacing,
        textAlign: textAlign,
        size: SleekFontSize.size4,
        family: family,
        weight: SleekFontWeight.medium,
      );

  factory SleekTextStyle.light4({
    Color color,
    bool isUnderlined,
    TextDirection textDirection,
    SleekTextStyleWidgetBuilder builder,
    TextDecoration textDecoration,
    TextDecorationStyle textDecorationStyle,
    double textDecorationThickness,
    Color textDecorationColor,
    double letterSpacing,
    TextAlign textAlign,
    SleekFontFamily family = SleekFontFamily.primary,
  }) =>
      SleekTextStyle(
        color: color,
        textDirection: textDirection,
        builder: builder,
        textDecoration: textDecoration ??
            (isUnderlined == true ? TextDecoration.underline : null),
        textDecorationStyle: textDecorationStyle ??
            (isUnderlined == true ? TextDecorationStyle.solid : null),
        textDecorationThickness:
            textDecorationThickness ?? (isUnderlined == true ? 1.0 : null),
        textDecorationColor:
            textDecorationColor ?? (isUnderlined == true ? color : null),
        letterSpacing: letterSpacing,
        textAlign: textAlign,
        size: SleekFontSize.size4,
        family: family,
        weight: SleekFontWeight.light,
      );

  factory SleekTextStyle.bold4({
    Color color,
    bool isUnderlined,
    TextDirection textDirection,
    SleekTextStyleWidgetBuilder builder,
    TextDecoration textDecoration,
    TextDecorationStyle textDecorationStyle,
    double textDecorationThickness,
    Color textDecorationColor,
    double letterSpacing,
    TextAlign textAlign,
    SleekFontFamily family = SleekFontFamily.primary,
  }) =>
      SleekTextStyle(
        color: color,
        textDirection: textDirection,
        builder: builder,
        textDecoration: textDecoration ??
            (isUnderlined == true ? TextDecoration.underline : null),
        textDecorationStyle: textDecorationStyle ??
            (isUnderlined == true ? TextDecorationStyle.solid : null),
        textDecorationThickness:
            textDecorationThickness ?? (isUnderlined == true ? 1.0 : null),
        textDecorationColor:
            textDecorationColor ?? (isUnderlined == true ? color : null),
        letterSpacing: letterSpacing,
        textAlign: textAlign,
        size: SleekFontSize.size4,
        family: family,
        weight: SleekFontWeight.bold,
      );

  factory SleekTextStyle.normal5({
    Color color,
    bool isUnderlined,
    TextDirection textDirection,
    SleekTextStyleWidgetBuilder builder,
    TextDecoration textDecoration,
    TextDecorationStyle textDecorationStyle,
    double textDecorationThickness,
    Color textDecorationColor,
    double letterSpacing,
    TextAlign textAlign,
    SleekFontFamily family = SleekFontFamily.primary,
  }) =>
      SleekTextStyle(
        color: color,
        textDirection: textDirection,
        builder: builder,
        textDecoration: textDecoration ??
            (isUnderlined == true ? TextDecoration.underline : null),
        textDecorationStyle: textDecorationStyle ??
            (isUnderlined == true ? TextDecorationStyle.solid : null),
        textDecorationThickness:
            textDecorationThickness ?? (isUnderlined == true ? 1.0 : null),
        textDecorationColor:
            textDecorationColor ?? (isUnderlined == true ? color : null),
        letterSpacing: letterSpacing,
        textAlign: textAlign,
        size: SleekFontSize.size5,
        family: family,
        weight: SleekFontWeight.normal,
      );

  factory SleekTextStyle.medium5({
    Color color,
    bool isUnderlined,
    TextDirection textDirection,
    SleekTextStyleWidgetBuilder builder,
    TextDecoration textDecoration,
    TextDecorationStyle textDecorationStyle,
    double textDecorationThickness,
    Color textDecorationColor,
    double letterSpacing,
    TextAlign textAlign,
    SleekFontFamily family = SleekFontFamily.primary,
  }) =>
      SleekTextStyle(
        color: color,
        textDirection: textDirection,
        builder: builder,
        textDecoration: textDecoration ??
            (isUnderlined == true ? TextDecoration.underline : null),
        textDecorationStyle: textDecorationStyle ??
            (isUnderlined == true ? TextDecorationStyle.solid : null),
        textDecorationThickness:
            textDecorationThickness ?? (isUnderlined == true ? 1.0 : null),
        textDecorationColor:
            textDecorationColor ?? (isUnderlined == true ? color : null),
        letterSpacing: letterSpacing,
        textAlign: textAlign,
        size: SleekFontSize.size5,
        family: family,
        weight: SleekFontWeight.medium,
      );

  factory SleekTextStyle.light5({
    Color color,
    bool isUnderlined,
    TextDirection textDirection,
    SleekTextStyleWidgetBuilder builder,
    TextDecoration textDecoration,
    TextDecorationStyle textDecorationStyle,
    double textDecorationThickness,
    Color textDecorationColor,
    double letterSpacing,
    TextAlign textAlign,
    SleekFontFamily family = SleekFontFamily.primary,
  }) =>
      SleekTextStyle(
        color: color,
        textDirection: textDirection,
        builder: builder,
        textDecoration: textDecoration ??
            (isUnderlined == true ? TextDecoration.underline : null),
        textDecorationStyle: textDecorationStyle ??
            (isUnderlined == true ? TextDecorationStyle.solid : null),
        textDecorationThickness:
            textDecorationThickness ?? (isUnderlined == true ? 1.0 : null),
        textDecorationColor:
            textDecorationColor ?? (isUnderlined == true ? color : null),
        letterSpacing: letterSpacing,
        textAlign: textAlign,
        size: SleekFontSize.size5,
        family: family,
        weight: SleekFontWeight.light,
      );

  factory SleekTextStyle.bold5({
    Color color,
    bool isUnderlined,
    TextDirection textDirection,
    SleekTextStyleWidgetBuilder builder,
    TextDecoration textDecoration,
    TextDecorationStyle textDecorationStyle,
    double textDecorationThickness,
    Color textDecorationColor,
    double letterSpacing,
    TextAlign textAlign,
    SleekFontFamily family = SleekFontFamily.primary,
  }) =>
      SleekTextStyle(
        color: color,
        textDirection: textDirection,
        builder: builder,
        textDecoration: textDecoration ??
            (isUnderlined == true ? TextDecoration.underline : null),
        textDecorationStyle: textDecorationStyle ??
            (isUnderlined == true ? TextDecorationStyle.solid : null),
        textDecorationThickness:
            textDecorationThickness ?? (isUnderlined == true ? 1.0 : null),
        textDecorationColor:
            textDecorationColor ?? (isUnderlined == true ? color : null),
        letterSpacing: letterSpacing,
        textAlign: textAlign,
        size: SleekFontSize.size5,
        family: family,
        weight: SleekFontWeight.bold,
      );

  factory SleekTextStyle.normal6({
    Color color,
    bool isUnderlined,
    TextDirection textDirection,
    SleekTextStyleWidgetBuilder builder,
    TextDecoration textDecoration,
    TextDecorationStyle textDecorationStyle,
    double textDecorationThickness,
    Color textDecorationColor,
    double letterSpacing,
    TextAlign textAlign,
    SleekFontFamily family = SleekFontFamily.primary,
  }) =>
      SleekTextStyle(
        color: color,
        textDirection: textDirection,
        builder: builder,
        textDecoration: textDecoration ??
            (isUnderlined == true ? TextDecoration.underline : null),
        textDecorationStyle: textDecorationStyle ??
            (isUnderlined == true ? TextDecorationStyle.solid : null),
        textDecorationThickness:
            textDecorationThickness ?? (isUnderlined == true ? 1.0 : null),
        textDecorationColor:
            textDecorationColor ?? (isUnderlined == true ? color : null),
        letterSpacing: letterSpacing,
        textAlign: textAlign,
        size: SleekFontSize.size6,
        family: family,
        weight: SleekFontWeight.normal,
      );

  factory SleekTextStyle.medium6({
    Color color,
    bool isUnderlined,
    TextDirection textDirection,
    SleekTextStyleWidgetBuilder builder,
    TextDecoration textDecoration,
    TextDecorationStyle textDecorationStyle,
    double textDecorationThickness,
    Color textDecorationColor,
    double letterSpacing,
    TextAlign textAlign,
    SleekFontFamily family = SleekFontFamily.primary,
  }) =>
      SleekTextStyle(
        color: color,
        textDirection: textDirection,
        builder: builder,
        textDecoration: textDecoration ??
            (isUnderlined == true ? TextDecoration.underline : null),
        textDecorationStyle: textDecorationStyle ??
            (isUnderlined == true ? TextDecorationStyle.solid : null),
        textDecorationThickness:
            textDecorationThickness ?? (isUnderlined == true ? 1.0 : null),
        textDecorationColor:
            textDecorationColor ?? (isUnderlined == true ? color : null),
        letterSpacing: letterSpacing,
        textAlign: textAlign,
        size: SleekFontSize.size6,
        family: family,
        weight: SleekFontWeight.medium,
      );

  factory SleekTextStyle.light6({
    Color color,
    bool isUnderlined,
    TextDirection textDirection,
    SleekTextStyleWidgetBuilder builder,
    TextDecoration textDecoration,
    TextDecorationStyle textDecorationStyle,
    double textDecorationThickness,
    Color textDecorationColor,
    double letterSpacing,
    TextAlign textAlign,
    SleekFontFamily family = SleekFontFamily.primary,
  }) =>
      SleekTextStyle(
        color: color,
        textDirection: textDirection,
        builder: builder,
        textDecoration: textDecoration ??
            (isUnderlined == true ? TextDecoration.underline : null),
        textDecorationStyle: textDecorationStyle ??
            (isUnderlined == true ? TextDecorationStyle.solid : null),
        textDecorationThickness:
            textDecorationThickness ?? (isUnderlined == true ? 1.0 : null),
        textDecorationColor:
            textDecorationColor ?? (isUnderlined == true ? color : null),
        letterSpacing: letterSpacing,
        textAlign: textAlign,
        size: SleekFontSize.size6,
        family: family,
        weight: SleekFontWeight.light,
      );

  factory SleekTextStyle.bold6({
    Color color,
    bool isUnderlined,
    TextDirection textDirection,
    SleekTextStyleWidgetBuilder builder,
    TextDecoration textDecoration,
    TextDecorationStyle textDecorationStyle,
    double textDecorationThickness,
    Color textDecorationColor,
    double letterSpacing,
    TextAlign textAlign,
    SleekFontFamily family = SleekFontFamily.primary,
  }) =>
      SleekTextStyle(
        color: color,
        textDirection: textDirection,
        builder: builder,
        textDecoration: textDecoration ??
            (isUnderlined == true ? TextDecoration.underline : null),
        textDecorationStyle: textDecorationStyle ??
            (isUnderlined == true ? TextDecorationStyle.solid : null),
        textDecorationThickness:
            textDecorationThickness ?? (isUnderlined == true ? 1.0 : null),
        textDecorationColor:
            textDecorationColor ?? (isUnderlined == true ? color : null),
        letterSpacing: letterSpacing,
        textAlign: textAlign,
        size: SleekFontSize.size6,
        family: family,
        weight: SleekFontWeight.bold,
      );

  factory SleekTextStyle.normal7({
    Color color,
    bool isUnderlined,
    TextDirection textDirection,
    SleekTextStyleWidgetBuilder builder,
    TextDecoration textDecoration,
    TextDecorationStyle textDecorationStyle,
    double textDecorationThickness,
    Color textDecorationColor,
    double letterSpacing,
    TextAlign textAlign,
    SleekFontFamily family = SleekFontFamily.primary,
  }) =>
      SleekTextStyle(
        color: color,
        textDirection: textDirection,
        builder: builder,
        textDecoration: textDecoration ??
            (isUnderlined == true ? TextDecoration.underline : null),
        textDecorationStyle: textDecorationStyle ??
            (isUnderlined == true ? TextDecorationStyle.solid : null),
        textDecorationThickness:
            textDecorationThickness ?? (isUnderlined == true ? 1.0 : null),
        textDecorationColor:
            textDecorationColor ?? (isUnderlined == true ? color : null),
        letterSpacing: letterSpacing,
        textAlign: textAlign,
        size: SleekFontSize.size6,
        family: family,
        weight: SleekFontWeight.normal,
      );

  factory SleekTextStyle.medium7({
    Color color,
    bool isUnderlined,
    TextDirection textDirection,
    SleekTextStyleWidgetBuilder builder,
    TextDecoration textDecoration,
    TextDecorationStyle textDecorationStyle,
    double textDecorationThickness,
    Color textDecorationColor,
    double letterSpacing,
    TextAlign textAlign,
    SleekFontFamily family = SleekFontFamily.primary,
  }) =>
      SleekTextStyle(
        color: color,
        textDirection: textDirection,
        builder: builder,
        textDecoration: textDecoration ??
            (isUnderlined == true ? TextDecoration.underline : null),
        textDecorationStyle: textDecorationStyle ??
            (isUnderlined == true ? TextDecorationStyle.solid : null),
        textDecorationThickness:
            textDecorationThickness ?? (isUnderlined == true ? 1.0 : null),
        textDecorationColor:
            textDecorationColor ?? (isUnderlined == true ? color : null),
        letterSpacing: letterSpacing,
        textAlign: textAlign,
        size: SleekFontSize.size7,
        family: family,
        weight: SleekFontWeight.medium,
      );

  factory SleekTextStyle.light7({
    Color color,
    bool isUnderlined,
    TextDirection textDirection,
    SleekTextStyleWidgetBuilder builder,
    TextDecoration textDecoration,
    TextDecorationStyle textDecorationStyle,
    double textDecorationThickness,
    Color textDecorationColor,
    double letterSpacing,
    TextAlign textAlign,
    SleekFontFamily family = SleekFontFamily.primary,
  }) =>
      SleekTextStyle(
        color: color,
        textDirection: textDirection,
        builder: builder,
        textDecoration: textDecoration ??
            (isUnderlined == true ? TextDecoration.underline : null),
        textDecorationStyle: textDecorationStyle ??
            (isUnderlined == true ? TextDecorationStyle.solid : null),
        textDecorationThickness:
            textDecorationThickness ?? (isUnderlined == true ? 1.0 : null),
        textDecorationColor:
            textDecorationColor ?? (isUnderlined == true ? color : null),
        letterSpacing: letterSpacing,
        textAlign: textAlign,
        size: SleekFontSize.size7,
        family: family,
        weight: SleekFontWeight.light,
      );

  factory SleekTextStyle.bold7({
    Color color,
    bool isUnderlined,
    TextDirection textDirection,
    SleekTextStyleWidgetBuilder builder,
    TextDecoration textDecoration,
    TextDecorationStyle textDecorationStyle,
    double textDecorationThickness,
    Color textDecorationColor,
    double letterSpacing,
    TextAlign textAlign,
    SleekFontFamily family = SleekFontFamily.primary,
  }) =>
      SleekTextStyle(
        color: color,
        textDirection: textDirection,
        builder: builder,
        textDecoration: textDecoration ??
            (isUnderlined == true ? TextDecoration.underline : null),
        textDecorationStyle: textDecorationStyle ??
            (isUnderlined == true ? TextDecorationStyle.solid : null),
        textDecorationThickness:
            textDecorationThickness ?? (isUnderlined == true ? 1.0 : null),
        textDecorationColor:
            textDecorationColor ?? (isUnderlined == true ? color : null),
        letterSpacing: letterSpacing,
        textAlign: textAlign,
        size: SleekFontSize.size7,
        family: family,
        weight: SleekFontWeight.bold,
      );

  factory SleekTextStyle.normal8({
    Color color,
    bool isUnderlined,
    TextDirection textDirection,
    SleekTextStyleWidgetBuilder builder,
    TextDecoration textDecoration,
    TextDecorationStyle textDecorationStyle,
    double textDecorationThickness,
    Color textDecorationColor,
    double letterSpacing,
    TextAlign textAlign,
    SleekFontFamily family = SleekFontFamily.primary,
  }) =>
      SleekTextStyle(
        color: color,
        textDirection: textDirection,
        builder: builder,
        textDecoration: textDecoration ??
            (isUnderlined == true ? TextDecoration.underline : null),
        textDecorationStyle: textDecorationStyle ??
            (isUnderlined == true ? TextDecorationStyle.solid : null),
        textDecorationThickness:
            textDecorationThickness ?? (isUnderlined == true ? 1.0 : null),
        textDecorationColor:
            textDecorationColor ?? (isUnderlined == true ? color : null),
        letterSpacing: letterSpacing,
        textAlign: textAlign,
        size: SleekFontSize.size8,
        family: family,
        weight: SleekFontWeight.normal,
      );

  factory SleekTextStyle.medium8({
    Color color,
    bool isUnderlined,
    TextDirection textDirection,
    SleekTextStyleWidgetBuilder builder,
    TextDecoration textDecoration,
    TextDecorationStyle textDecorationStyle,
    double textDecorationThickness,
    Color textDecorationColor,
    double letterSpacing,
    TextAlign textAlign,
    SleekFontFamily family = SleekFontFamily.primary,
  }) =>
      SleekTextStyle(
        color: color,
        textDirection: textDirection,
        builder: builder,
        textDecoration: textDecoration ??
            (isUnderlined == true ? TextDecoration.underline : null),
        textDecorationStyle: textDecorationStyle ??
            (isUnderlined == true ? TextDecorationStyle.solid : null),
        textDecorationThickness:
            textDecorationThickness ?? (isUnderlined == true ? 1.0 : null),
        textDecorationColor:
            textDecorationColor ?? (isUnderlined == true ? color : null),
        letterSpacing: letterSpacing,
        textAlign: textAlign,
        size: SleekFontSize.size8,
        family: family,
        weight: SleekFontWeight.medium,
      );

  factory SleekTextStyle.light8({
    Color color,
    bool isUnderlined,
    TextDirection textDirection,
    SleekTextStyleWidgetBuilder builder,
    TextDecoration textDecoration,
    TextDecorationStyle textDecorationStyle,
    double textDecorationThickness,
    Color textDecorationColor,
    double letterSpacing,
    TextAlign textAlign,
    SleekFontFamily family = SleekFontFamily.primary,
  }) =>
      SleekTextStyle(
        color: color,
        textDirection: textDirection,
        builder: builder,
        textDecoration: textDecoration ??
            (isUnderlined == true ? TextDecoration.underline : null),
        textDecorationStyle: textDecorationStyle ??
            (isUnderlined == true ? TextDecorationStyle.solid : null),
        textDecorationThickness:
            textDecorationThickness ?? (isUnderlined == true ? 1.0 : null),
        textDecorationColor:
            textDecorationColor ?? (isUnderlined == true ? color : null),
        letterSpacing: letterSpacing,
        textAlign: textAlign,
        size: SleekFontSize.size8,
        family: family,
        weight: SleekFontWeight.light,
      );

  factory SleekTextStyle.bold8({
    Color color,
    bool isUnderlined,
    TextDirection textDirection,
    SleekTextStyleWidgetBuilder builder,
    TextDecoration textDecoration,
    TextDecorationStyle textDecorationStyle,
    double textDecorationThickness,
    Color textDecorationColor,
    double letterSpacing,
    TextAlign textAlign,
    SleekFontFamily family = SleekFontFamily.primary,
  }) =>
      SleekTextStyle(
        color: color,
        textDirection: textDirection,
        builder: builder,
        textDecoration: textDecoration ??
            (isUnderlined == true ? TextDecoration.underline : null),
        textDecorationStyle: textDecorationStyle ??
            (isUnderlined == true ? TextDecorationStyle.solid : null),
        textDecorationThickness:
            textDecorationThickness ?? (isUnderlined == true ? 1.0 : null),
        textDecorationColor:
            textDecorationColor ?? (isUnderlined == true ? color : null),
        letterSpacing: letterSpacing,
        textAlign: textAlign,
        size: SleekFontSize.size8,
        family: family,
        weight: SleekFontWeight.bold,
      );

  factory SleekTextStyle.normal9({
    Color color,
    bool isUnderlined,
    TextDirection textDirection,
    SleekTextStyleWidgetBuilder builder,
    TextDecoration textDecoration,
    TextDecorationStyle textDecorationStyle,
    double textDecorationThickness,
    Color textDecorationColor,
    double letterSpacing,
    TextAlign textAlign,
    SleekFontFamily family = SleekFontFamily.primary,
  }) =>
      SleekTextStyle(
        color: color,
        textDirection: textDirection,
        builder: builder,
        textDecoration: textDecoration ??
            (isUnderlined == true ? TextDecoration.underline : null),
        textDecorationStyle: textDecorationStyle ??
            (isUnderlined == true ? TextDecorationStyle.solid : null),
        textDecorationThickness:
            textDecorationThickness ?? (isUnderlined == true ? 1.0 : null),
        textDecorationColor:
            textDecorationColor ?? (isUnderlined == true ? color : null),
        letterSpacing: letterSpacing,
        textAlign: textAlign,
        size: SleekFontSize.size9,
        family: family,
        weight: SleekFontWeight.normal,
      );

  factory SleekTextStyle.medium9({
    Color color,
    bool isUnderlined,
    TextDirection textDirection,
    SleekTextStyleWidgetBuilder builder,
    TextDecoration textDecoration,
    TextDecorationStyle textDecorationStyle,
    double textDecorationThickness,
    Color textDecorationColor,
    double letterSpacing,
    TextAlign textAlign,
    SleekFontFamily family = SleekFontFamily.primary,
  }) =>
      SleekTextStyle(
        color: color,
        textDirection: textDirection,
        builder: builder,
        textDecoration: textDecoration ??
            (isUnderlined == true ? TextDecoration.underline : null),
        textDecorationStyle: textDecorationStyle ??
            (isUnderlined == true ? TextDecorationStyle.solid : null),
        textDecorationThickness:
            textDecorationThickness ?? (isUnderlined == true ? 1.0 : null),
        textDecorationColor:
            textDecorationColor ?? (isUnderlined == true ? color : null),
        letterSpacing: letterSpacing,
        textAlign: textAlign,
        size: SleekFontSize.size9,
        family: family,
        weight: SleekFontWeight.medium,
      );

  factory SleekTextStyle.light9({
    Color color,
    bool isUnderlined,
    TextDirection textDirection,
    SleekTextStyleWidgetBuilder builder,
    TextDecoration textDecoration,
    TextDecorationStyle textDecorationStyle,
    double textDecorationThickness,
    Color textDecorationColor,
    double letterSpacing,
    TextAlign textAlign,
    SleekFontFamily family = SleekFontFamily.primary,
  }) =>
      SleekTextStyle(
        color: color,
        textDirection: textDirection,
        builder: builder,
        textDecoration: textDecoration ??
            (isUnderlined == true ? TextDecoration.underline : null),
        textDecorationStyle: textDecorationStyle ??
            (isUnderlined == true ? TextDecorationStyle.solid : null),
        textDecorationThickness:
            textDecorationThickness ?? (isUnderlined == true ? 1.0 : null),
        textDecorationColor:
            textDecorationColor ?? (isUnderlined == true ? color : null),
        letterSpacing: letterSpacing,
        textAlign: textAlign,
        size: SleekFontSize.size9,
        family: family,
        weight: SleekFontWeight.light,
      );

  factory SleekTextStyle.bold9({
    Color color,
    bool isUnderlined,
    TextDirection textDirection,
    SleekTextStyleWidgetBuilder builder,
    TextDecoration textDecoration,
    TextDecorationStyle textDecorationStyle,
    double textDecorationThickness,
    Color textDecorationColor,
    double letterSpacing,
    TextAlign textAlign,
    SleekFontFamily family = SleekFontFamily.primary,
  }) =>
      SleekTextStyle(
        color: color,
        textDirection: textDirection,
        builder: builder,
        textDecoration: textDecoration ??
            (isUnderlined == true ? TextDecoration.underline : null),
        textDecorationStyle: textDecorationStyle ??
            (isUnderlined == true ? TextDecorationStyle.solid : null),
        textDecorationThickness:
            textDecorationThickness ?? (isUnderlined == true ? 1.0 : null),
        textDecorationColor:
            textDecorationColor ?? (isUnderlined == true ? color : null),
        letterSpacing: letterSpacing,
        textAlign: textAlign,
        size: SleekFontSize.size9,
        family: family,
        weight: SleekFontWeight.bold,
      );

  factory SleekTextStyle.normal10({
    Color color,
    bool isUnderlined,
    TextDirection textDirection,
    SleekTextStyleWidgetBuilder builder,
    TextDecoration textDecoration,
    TextDecorationStyle textDecorationStyle,
    double textDecorationThickness,
    Color textDecorationColor,
    double letterSpacing,
    TextAlign textAlign,
    SleekFontFamily family = SleekFontFamily.primary,
  }) =>
      SleekTextStyle(
        color: color,
        textDirection: textDirection,
        builder: builder,
        textDecoration: textDecoration ??
            (isUnderlined == true ? TextDecoration.underline : null),
        textDecorationStyle: textDecorationStyle ??
            (isUnderlined == true ? TextDecorationStyle.solid : null),
        textDecorationThickness:
            textDecorationThickness ?? (isUnderlined == true ? 1.0 : null),
        textDecorationColor:
            textDecorationColor ?? (isUnderlined == true ? color : null),
        letterSpacing: letterSpacing,
        textAlign: textAlign,
        size: SleekFontSize.size10,
        family: family,
        weight: SleekFontWeight.normal,
      );

  factory SleekTextStyle.medium10({
    Color color,
    bool isUnderlined,
    TextDirection textDirection,
    SleekTextStyleWidgetBuilder builder,
    TextDecoration textDecoration,
    TextDecorationStyle textDecorationStyle,
    double textDecorationThickness,
    Color textDecorationColor,
    double letterSpacing,
    TextAlign textAlign,
    SleekFontFamily family = SleekFontFamily.primary,
  }) =>
      SleekTextStyle(
        color: color,
        textDirection: textDirection,
        builder: builder,
        textDecoration: textDecoration ??
            (isUnderlined == true ? TextDecoration.underline : null),
        textDecorationStyle: textDecorationStyle ??
            (isUnderlined == true ? TextDecorationStyle.solid : null),
        textDecorationThickness:
            textDecorationThickness ?? (isUnderlined == true ? 1.0 : null),
        textDecorationColor:
            textDecorationColor ?? (isUnderlined == true ? color : null),
        letterSpacing: letterSpacing,
        textAlign: textAlign,
        size: SleekFontSize.size10,
        family: family,
        weight: SleekFontWeight.medium,
      );

  factory SleekTextStyle.light10({
    Color color,
    bool isUnderlined,
    TextDirection textDirection,
    SleekTextStyleWidgetBuilder builder,
    TextDecoration textDecoration,
    TextDecorationStyle textDecorationStyle,
    double textDecorationThickness,
    Color textDecorationColor,
    double letterSpacing,
    TextAlign textAlign,
    SleekFontFamily family = SleekFontFamily.primary,
  }) =>
      SleekTextStyle(
        color: color,
        textDirection: textDirection,
        builder: builder,
        textDecoration: textDecoration ??
            (isUnderlined == true ? TextDecoration.underline : null),
        textDecorationStyle: textDecorationStyle ??
            (isUnderlined == true ? TextDecorationStyle.solid : null),
        textDecorationThickness:
            textDecorationThickness ?? (isUnderlined == true ? 1.0 : null),
        textDecorationColor:
            textDecorationColor ?? (isUnderlined == true ? color : null),
        letterSpacing: letterSpacing,
        textAlign: textAlign,
        size: SleekFontSize.size10,
        family: family,
        weight: SleekFontWeight.light,
      );

  factory SleekTextStyle.bold10({
    Color color,
    bool isUnderlined,
    TextDirection textDirection,
    SleekTextStyleWidgetBuilder builder,
    TextDecoration textDecoration,
    TextDecorationStyle textDecorationStyle,
    double textDecorationThickness,
    Color textDecorationColor,
    double letterSpacing,
    TextAlign textAlign,
    SleekFontFamily family = SleekFontFamily.primary,
  }) =>
      SleekTextStyle(
        color: color,
        textDirection: textDirection,
        builder: builder,
        textDecoration: textDecoration ??
            (isUnderlined == true ? TextDecoration.underline : null),
        textDecorationStyle: textDecorationStyle ??
            (isUnderlined == true ? TextDecorationStyle.solid : null),
        textDecorationThickness:
            textDecorationThickness ?? (isUnderlined == true ? 1.0 : null),
        textDecorationColor:
            textDecorationColor ?? (isUnderlined == true ? color : null),
        letterSpacing: letterSpacing,
        textAlign: textAlign,
        size: SleekFontSize.size10,
        family: family,
        weight: SleekFontWeight.bold,
      );
}

extension SleekTextStyleExtensions on SleekTextStyle {
  SleekTextStyle loadPredefined(BuildContext context,
      {SleekTypographyData typography}) {
    assert(context != null || typography != null);
    typography ??= SleekTypography.of(context);
    if (this.predefinedStyle != null &&
        this.predefinedStyle != SleekTextPredefinedStyle.none) {
      final level = predefinedLevel ?? SleekContent.defaultLevel(context);
      return predefinedStyle.toStyle(level, typography: typography);
    }

    return this;
  }

  TextStyle toTextStyle(BuildContext context,
      {SleekTypographyData typography}) {
    assert(context != null || typography != null);
    typography ??= SleekTypography.of(context);

    var style = loadPredefined(context, typography: typography);

    final color = (this.color ?? style.color) ??
        DefaultTextStyle.of(context)?.style?.color;
    final fontFamily =
        (this.family ?? style.family)?.toFontFamily(typography: typography) ??
            typography.families.primary;
    final fontSize =
        (this.size ?? style.size)?.toPoints(typography: typography) ??
            typography.sizes.size3;
    final fontWeight =
        (this.weight ?? style.weight)?.toFontWeight(typography: typography) ??
            typography.weights.normal;
    final textDecoration = (this.textDecoration ?? style.textDecoration);
    final textDecorationStyle =
        (this.textDecorationStyle ?? style.textDecorationStyle);
    final textDecorationThickness =
        (this.textDecorationThickness ?? style.textDecorationThickness);
    final textDecorationColor =
        (this.textDecorationColor ?? style.textDecorationColor);

    return TextStyle(
      color: color,
      fontSize: fontSize,
      fontFamily: fontFamily,
      fontWeight: fontWeight,
      decoration: textDecoration,
      decorationStyle: textDecorationStyle,
      decorationThickness: textDecorationThickness,
      decorationColor: textDecorationColor,
    );
  }
}
