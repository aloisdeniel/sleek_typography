import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:sleek_typography/src/text_style.dart';
import 'package:sleek_typography/src/typography_data.dart';

import 'family.dart';

SleekTypographyData fallbackTypography({
  @required Color bodyColor,
  @required Color linkColor,
  @required Color titleColor,
  @required Color codeColor,
  @required Color blockquoteColor,
  @required Color blockquoteBackgroundColor,
  @required Color codeBackgroundColor,
  @required Color blockquoteBorderColor,
  @required Color subtitleColor,
  @required Color bodyLightColor,
  @required Color buttonColor,
}) {
  return SleekTypographyData(
    sizes: sleekDefaultTypographySizes,
    weights: sleekDefaultTypographyWeights,
    families: sleekDefaultTypographyPlatformFamilies(),
    styles: fallbackStyles(
      bodyColor: bodyColor,
      linkColor: linkColor,
      codeBackgroundColor: codeBackgroundColor,
      blockquoteColor: blockquoteColor,
      blockquoteBackgroundColor: blockquoteBackgroundColor,
      blockquoteBorderColor: blockquoteBorderColor,
      titleColor: titleColor,
      subtitleColor: subtitleColor,
      bodyLightColor: bodyLightColor,
      buttonColor: buttonColor,
      codeColor: codeColor,
    ),
  );
}

SleekTypographyStyles fallbackStyles({
  @required Color bodyColor,
  @required Color linkColor,
  @required Color titleColor,
  @required Color codeColor,
  @required Color codeBackgroundColor,
  @required Color blockquoteColor,
  @required Color blockquoteBackgroundColor,
  @required Color blockquoteBorderColor,
  @required Color subtitleColor,
  @required Color bodyLightColor,
  @required Color buttonColor,
}) {
  return SleekTypographyStyles(
    body: SleekTypographyStyle(
      level1: SleekTextStyle.normal1(color: bodyLightColor),
      level2: SleekTextStyle.normal2(color: bodyLightColor),
      level3: SleekTextStyle.normal3(color: bodyColor),
      level4: SleekTextStyle.normal4(color: bodyColor),
      level5: SleekTextStyle.normal5(color: bodyColor),
      level6: SleekTextStyle.normal6(color: bodyColor),
    ),
    caption: SleekTypographyStyle(
      level1: SleekTextStyle.normal1(color: bodyLightColor),
      level2: SleekTextStyle.normal1(color: bodyColor),
      level3: SleekTextStyle.normal2(color: bodyColor),
      level4: SleekTextStyle.normal4(color: bodyColor),
      level5: SleekTextStyle.normal5(color: bodyColor),
      level6: SleekTextStyle.normal6(color: bodyColor),
    ),
    title: SleekTypographyStyle(
      level1: SleekTextStyle.bold3(color: titleColor),
      level2: SleekTextStyle.bold5(color: titleColor),
      level3: SleekTextStyle.bold7(
        color: titleColor,
        family: SleekFontFamily.secondary,
      ),
      level4: SleekTextStyle.bold8(
        color: titleColor,
        family: SleekFontFamily.secondary,
      ),
      level5: SleekTextStyle.bold9(
        color: titleColor,
        family: SleekFontFamily.secondary,
      ),
      level6: SleekTextStyle.bold10(
        color: titleColor,
        family: SleekFontFamily.secondary,
      ),
    ),
    subtitle: SleekTypographyStyle(
      level1: SleekTextStyle.bold2(color: subtitleColor),
      level2: SleekTextStyle.bold3(color: subtitleColor),
      level3: SleekTextStyle.bold5(
        color: subtitleColor,
        family: SleekFontFamily.secondary,
      ),
      level4: SleekTextStyle.bold7(
        color: subtitleColor,
        family: SleekFontFamily.secondary,
      ),
      level5: SleekTextStyle.bold8(
        color: subtitleColor,
        family: SleekFontFamily.secondary,
      ),
      level6: SleekTextStyle.bold9(
        color: subtitleColor,
        family: SleekFontFamily.secondary,
      ),
    ),
    link: SleekTypographyStyle(
      level1: SleekTextStyle.normal1(
        color: linkColor,
        isUnderlined: true,
      ),
      level2: SleekTextStyle.normal2(
        color: linkColor,
        isUnderlined: true,
      ),
      level3: SleekTextStyle.normal3(
        color: linkColor,
        isUnderlined: true,
      ),
      level4: SleekTextStyle.normal4(
        color: linkColor,
        isUnderlined: true,
      ),
      level5: SleekTextStyle.normal5(
        color: linkColor,
        isUnderlined: true,
      ),
      level6: SleekTextStyle.normal6(
        color: linkColor,
        isUnderlined: true,
      ),
    ),
    button: SleekTypographyStyle(
      level1: SleekTextStyle.normal2(
        color: buttonColor,
      ),
      level2: SleekTextStyle.normal3(
        color: buttonColor,
      ),
      level3: SleekTextStyle.normal4(
        color: buttonColor,
      ),
      level4: SleekTextStyle.normal5(
        color: buttonColor,
      ),
      level5: SleekTextStyle.normal6(
        color: buttonColor,
      ),
      level6: SleekTextStyle.normal7(
        color: buttonColor,
      ),
    ),
    code: SleekTypographyStyle(
      level1: SleekTextStyle.normal1(
        color: codeColor,
        family: SleekFontFamily.code,
        builder: (context, child) => SleekFallbackCode(
          backgroundColor: codeBackgroundColor,
          borderRadius: 1.0,
          padding: const EdgeInsets.all(1.0),
          child: child,
        ),
      ),
      level2: SleekTextStyle.normal1(
        color: codeColor,
        family: SleekFontFamily.code,
        builder: (context, child) => SleekFallbackCode(
          backgroundColor: codeBackgroundColor,
          borderRadius: 1.0,
          padding: const EdgeInsets.all(2.0),
          child: child,
        ),
      ),
      level3: SleekTextStyle.normal2(
        color: codeColor,
        family: SleekFontFamily.code,
        builder: (context, child) => SleekFallbackCode(
          backgroundColor: codeBackgroundColor,
          borderRadius: 2.0,
          padding: const EdgeInsets.all(4.0),
          child: child,
        ),
      ),
      level4: SleekTextStyle.normal3(
        color: codeColor,
        family: SleekFontFamily.code,
        builder: (context, child) => SleekFallbackCode(
          backgroundColor: codeBackgroundColor,
          borderRadius: 2.0,
          padding: const EdgeInsets.all(6.0),
          child: child,
        ),
      ),
      level5: SleekTextStyle.normal4(
        color: codeColor,
        family: SleekFontFamily.code,
        builder: (context, child) => SleekFallbackCode(
          backgroundColor: codeBackgroundColor,
          borderRadius: 2.0,
          padding: const EdgeInsets.all(8.0),
          child: child,
        ),
      ),
      level6: SleekTextStyle.normal5(
        color: codeColor,
        family: SleekFontFamily.code,
        builder: (context, child) => SleekFallbackCode(
          backgroundColor: blockquoteBackgroundColor,
          borderRadius: 4.0,
          padding: const EdgeInsets.all(12.0),
          child: child,
        ),
      ),
    ),
    blockquote: SleekTypographyStyle(
      level1: SleekTextStyle.normal2(
        color: blockquoteColor,
        builder: (context, child) => SleekFallbackBlockQuote(
          backgroundColor: blockquoteBackgroundColor,
          borderColor: blockquoteBorderColor,
          borderRadius: 1.0,
          borderWidth: 3.0,
          padding: const EdgeInsets.all(3.0),
          child: child,
        ),
      ),
      level2: SleekTextStyle.normal3(
        color: blockquoteColor,
        builder: (context, child) => SleekFallbackBlockQuote(
          backgroundColor: blockquoteBackgroundColor,
          borderColor: blockquoteBorderColor,
          borderRadius: 2.0,
          borderWidth: 4.0,
          padding: const EdgeInsets.all(6.0),
          child: child,
        ),
      ),
      level3: SleekTextStyle.normal4(
        color: blockquoteColor,
        builder: (context, child) => SleekFallbackBlockQuote(
          backgroundColor: blockquoteBackgroundColor,
          borderColor: blockquoteBorderColor,
          borderRadius: 2.0,
          borderWidth: 6.0,
          padding: const EdgeInsets.all(10.0),
          child: child,
        ),
      ),
      level4: SleekTextStyle.normal5(
        color: blockquoteColor,
        builder: (context, child) => SleekFallbackBlockQuote(
          backgroundColor: blockquoteBackgroundColor,
          borderColor: blockquoteBorderColor,
          borderRadius: 2.0,
          borderWidth: 8.0,
          padding: const EdgeInsets.all(14.0),
          child: child,
        ),
      ),
      level5: SleekTextStyle.normal6(
        color: blockquoteColor,
        builder: (context, child) => SleekFallbackBlockQuote(
          backgroundColor: blockquoteBackgroundColor,
          borderColor: blockquoteBorderColor,
          borderRadius: 2.0,
          borderWidth: 10.0,
          padding: const EdgeInsets.all(18.0),
          child: child,
        ),
      ),
      level6: SleekTextStyle.normal7(
        color: blockquoteColor,
        builder: (context, child) => SleekFallbackBlockQuote(
          backgroundColor: blockquoteBackgroundColor,
          borderColor: blockquoteBorderColor,
          borderRadius: 4.0,
          borderWidth: 14.0,
          padding: const EdgeInsets.all(24.0),
          child: child,
        ),
      ),
    ),
  );
}

SleekTypographyFamilies sleekDefaultTypographyPlatformFamilies() {
  switch (defaultTargetPlatform) {
    case TargetPlatform.iOS:
      return sleekDefaultTypographyIOsFamilies;
    case TargetPlatform.macOS:
      return sleekDefaultTypographyMacOsFamilies;
    case TargetPlatform.android:
      return sleekDefaultTypographyAndroidFamilies;
    default:
      return sleekDefaultTypographyFamilies;
  }
}

const sleekDefaultTypographyIOsFamilies = SleekTypographyFamilies(
  primary: '.SF Pro Text',
  secondary: '.SF Pro Display',
  code: 'Courier',
  monospace: 'Courier',
);

const sleekDefaultTypographyMacOsFamilies = SleekTypographyFamilies(
  primary: '.SF Pro Text',
  secondary: '.SF Pro Display',
  code: 'Courier',
  monospace: 'Courier',
);

const sleekDefaultTypographyAndroidFamilies = SleekTypographyFamilies(
  primary: 'Roboto',
  secondary: 'Roboto',
  code: 'monospace',
  monospace: 'monospace',
);

const sleekDefaultTypographyFamilies = SleekTypographyFamilies(
  primary: 'sans-serif',
  secondary: 'sans-serif',
  code: 'monospace',
  monospace: 'monospace',
);

const sleekDefaultTypographyWeights = SleekTypographyWeights(
  light: FontWeight.w300,
  normal: FontWeight.w400,
  medium: FontWeight.w500,
  bold: FontWeight.w700,
);

const sleekDefaultTypographySizes = SleekTypographySizes(
  size1: 6.0,
  size2: 9.0,
  size3: 12.0,
  size4: 15.0,
  size5: 18.0,
  size6: 24.0,
  size7: 30.0,
  size8: 36.0,
  size9: 48.0,
  size10: 72.0,
);

class SleekFallbackCode extends StatelessWidget {
  final Widget child;
  final EdgeInsets padding;
  final Color backgroundColor;
  final double borderRadius;

  SleekFallbackCode({
    this.backgroundColor,
    this.padding,
    this.borderRadius,
    @required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: padding,
      decoration: BoxDecoration(
          color: backgroundColor,
          borderRadius: BorderRadius.circular(borderRadius)),
      child: child,
    );
  }
}

class SleekFallbackBlockQuote extends StatelessWidget {
  final Color backgroundColor;
  final Color borderColor;
  final Widget child;
  final double borderRadius;
  final double borderWidth;
  final EdgeInsets padding;

  SleekFallbackBlockQuote({
    this.backgroundColor,
    this.borderColor,
    this.padding,
    this.borderRadius,
    this.borderWidth,
    @required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(borderRadius),
      child: Container(
        padding: padding,
        decoration: BoxDecoration(
          color: backgroundColor,
          border: Border(
            left: BorderSide(
              color: borderColor,
              width: borderWidth,
            ),
          ),
        ),
        child: child,
      ),
    );
  }
}
