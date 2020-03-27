<img src="https://github.com/aloisdeniel/sleek_typography/raw/master/sleek_typography_logo.png" width="100%">

<p>
  <a href="https://pub.dartlang.org/packages/sleek_typography"><img src="https://img.shields.io/pub/v/sleek_typography.svg"></a>
  <a href="https://www.buymeacoffee.com/aloisdeniel">
    <img src="https://img.shields.io/badge/$-donate-ff69b4.svg?maxAge=2592000&amp;style=flat">
  </a>
</p>

Flexible way of customizing text.

<img height="82" src="https://github.com/aloisdeniel/sleek_typography/raw/master/images/examples.png">

## Install

Add the dependency to your `pubspec.yaml` :

```yaml
dependencies:
    sleek_typography: <version>
```

## Quick start

```dart
 Column(
    children: <Widget>[
        SleekText("Basic", style: SleekTextStyle.bold5()),
        SleekText("Style", style: SleekTextStyle.subtitle4()),
        SleekContent.small(
            child: Column(
                children: <Widget>[
                    SleekText("Title", style: SleekTextStyle.title()),
                    SleekText("Body", style: SleekTextStyle.body()),
                    SleekText("Link", style: SleekTextStyle.link()),
                ],
            ),
        ),
    ],
)
```

## Usage

### Defining global typography

You can define four kind of presets :
* Sizes (`1` to `10`) : font sizes
* Weights (`light`, `normal`, `medium`, `bold`) : font weights
* Families (`primary`, `secondary`, `monospace`, `code`) : font families
* Styles (`none`,`caption`,`code`,`blockquote`,`body`,`link`,`button`,`subtitle`,`title`) : a set of common styling option combinaisons.

```dart
SleekTypography(
    data: SleekTypographyData(
        sizes: <see example>
        weights: <see example>
        families: <see example>
        styles: <see example>
    ),
    child: <your app>,
)
```

For a complete definition example, see [the default definition](lib/src/typography_data_fallback.dart).


### Updating global typography

Typography can be updated from wherever in the tree. This may be usefull to be responsive : adapting content size when `MediaQuery.size` changes for example.

```dart
SleekTypography.update(context, SleekTypographyData(
        sizes: <see example>
        weights: <see example>
        families: <see example>
        styles: <see example>
    ),
);
```

### Widgets

#### Text

```dart
SleekText("hello" style: SleekStyle.normal())
```

##### Basic 

Basic types let you choose a combination of a weight and a size.

###### Normal

![image](https://github.com/aloisdeniel/sleek_typography/raw/master/images/normal.png)

```dart
SleekText("hello" style: SleekStyle.normal3())
```

###### Medium

![image](https://github.com/aloisdeniel/sleek_typography/raw/master/images/medium.png)

```dart
SleekText("hello" style: SleekStyle.medium3())
```

###### Bold

![image](https://github.com/aloisdeniel/sleek_typography/raw/master/images/bold.png)

```dart
SleekText("hello" style: SleekStyle.bold3())
```

###### Light

![image](https://github.com/aloisdeniel/sleek_typography/raw/master/images/light.png)

```dart
SleekText("hello" style: SleekStyle.light3())
```

##### Predefined styles

Each predefined style has **6 levels** and are defined by a combination of size, weight or even a widget builder around. They are built to be coherent with corresponding levels (for example, a title will always have a bigger font than a body for a corresponding level).

###### Body

![image](https://github.com/aloisdeniel/sleek_typography/raw/master/images/body.png)

```dart
SleekText("hello" style: SleekStyle.body3())
```

###### Title

![image](https://github.com/aloisdeniel/sleek_typography/raw/master/images/title.png)

```dart
SleekText("hello" style: SleekStyle.title3())
```

###### Subtitle

![image](https://github.com/aloisdeniel/sleek_typography/raw/master/images/subtitle.png)

```dart
SleekText("hello" style: SleekStyle.subtitle3())
```

###### Link

![image](https://github.com/aloisdeniel/sleek_typography/raw/master/images/link.png)

```dart
SleekText("hello" style: SleekStyle.link3())
```

###### Blockquote

![image](https://github.com/aloisdeniel/sleek_typography/raw/master/images/blockquote.png)

```dart
SleekText("hello" style: SleekStyle.blockquote3())
```

###### Code

![image](https://github.com/aloisdeniel/sleek_typography/raw/master/images/code.png)

```dart
SleekText("hello" style: SleekStyle.code3())
```

###### Caption

![image](https://github.com/aloisdeniel/sleek_typography/raw/master/images/caption.png)

```dart
SleekText("hello" style: SleekStyle.caption3())
```

#### Content

Content let you define a default predefined level for all its descendants.

###### Small

![image](https://github.com/aloisdeniel/sleek_typography/raw/master/images/content_small.png)

```dart
SleekContent.small(
    child: Column(
        children: <Widget>[
            SleekText("title" style: SleekStyle.title()),
            SleekText("body" style: SleekStyle.body()),
            SleekText("caption" style: SleekStyle.caption()),
        ]
    )
)
```

###### Normal

![image](https://github.com/aloisdeniel/sleek_typography/raw/master/images/content_normal.png)


```dart
SleekContent.normal(
    child: Column(
        children: <Widget>[
            SleekText("title" style: SleekStyle.title()),
            SleekText("body" style: SleekStyle.body()),
            SleekText("caption" style: SleekStyle.caption()),
        ]
    )
)
```

###### Big

![image](https://github.com/aloisdeniel/sleek_typography/raw/master/images/content_big.png)


```dart
SleekContent.big(
    child: Column(
        children: <Widget>[
            SleekText("title" style: SleekStyle.title()),
            SleekText("body" style: SleekStyle.body()),
            SleekText("caption" style: SleekStyle.caption()),
        ]
    )
)
```

## Thanks

Thanks to the [bulma](https://bulma.io) framework team for the inspiration.
