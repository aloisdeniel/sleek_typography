import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:sleek_typography/sleek_typography.dart';

import 'header.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final typography = SleekTypography.of(context);
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: typography.styles.title.level3.color,
        title: Text('SleekTypography'),
      ),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                SectionHeader("Base styles"),
                SectionSubheader("Normal"),
                Bloc(
                  children: <Widget>[
                    SleekText("normal1", style: SleekTextStyle.normal1()),
                    SleekText("normal2", style: SleekTextStyle.normal2()),
                    SleekText("normal3", style: SleekTextStyle.normal3()),
                    SleekText("normal4", style: SleekTextStyle.normal4()),
                    SleekText("normal5", style: SleekTextStyle.normal5()),
                    SleekText("normal6", style: SleekTextStyle.normal6()),
                    SleekText("normal7", style: SleekTextStyle.normal7()),
                    SleekText("normal8", style: SleekTextStyle.normal8()),
                    SleekText("normal9", style: SleekTextStyle.normal9()),
                    SleekText("normal10", style: SleekTextStyle.normal10()),
                  ],
                ),
                SectionSubheader("Medium"),
                Bloc(
                  children: <Widget>[
                    SleekText("medium1", style: SleekTextStyle.medium1()),
                    SleekText("medium2", style: SleekTextStyle.medium2()),
                    SleekText("medium3", style: SleekTextStyle.medium3()),
                    SleekText("medium4", style: SleekTextStyle.medium4()),
                    SleekText("medium5", style: SleekTextStyle.medium5()),
                    SleekText("medium6", style: SleekTextStyle.medium6()),
                    SleekText("medium7", style: SleekTextStyle.medium7()),
                    SleekText("medium8", style: SleekTextStyle.medium8()),
                    SleekText("medium9", style: SleekTextStyle.medium9()),
                    SleekText("medium10", style: SleekTextStyle.medium10()),
                  ],
                ),
                SectionSubheader("Bold"),
                Bloc(
                  children: <Widget>[
                    SleekText("bold1", style: SleekTextStyle.bold1()),
                    SleekText("bold2", style: SleekTextStyle.bold2()),
                    SleekText("bold3", style: SleekTextStyle.bold3()),
                    SleekText("bold4", style: SleekTextStyle.bold4()),
                    SleekText("bold5", style: SleekTextStyle.bold5()),
                    SleekText("bold6", style: SleekTextStyle.bold6()),
                    SleekText("bold7", style: SleekTextStyle.bold7()),
                    SleekText("bold8", style: SleekTextStyle.bold8()),
                    SleekText("bold9", style: SleekTextStyle.bold9()),
                    SleekText("bold10", style: SleekTextStyle.bold10()),
                  ],
                ),
                SectionSubheader("Light"),
                Bloc(
                  children: <Widget>[
                    SleekText("light1", style: SleekTextStyle.light1()),
                    SleekText("light2", style: SleekTextStyle.light2()),
                    SleekText("light3", style: SleekTextStyle.light3()),
                    SleekText("light4", style: SleekTextStyle.light4()),
                    SleekText("light5", style: SleekTextStyle.light5()),
                    SleekText("light6", style: SleekTextStyle.light6()),
                    SleekText("light7", style: SleekTextStyle.light7()),
                    SleekText("light8", style: SleekTextStyle.light8()),
                    SleekText("light9", style: SleekTextStyle.light9()),
                    SleekText("light10", style: SleekTextStyle.light10()),
                  ],
                ),

                // Styles ----------------------------
                SectionHeader("Styles"),
                SectionSubheader("Title"),
                Bloc(
                  children: <Widget>[
                    SleekText("title1", style: SleekTextStyle.title1()),
                    SleekText("title2", style: SleekTextStyle.title2()),
                    SleekText("title3", style: SleekTextStyle.title3()),
                    SleekText("title4", style: SleekTextStyle.title4()),
                    SleekText("title5", style: SleekTextStyle.title5()),
                    SleekText("title6", style: SleekTextStyle.title6()),
                  ],
                ),
                SectionSubheader("Subtitle"),
                Bloc(
                  children: <Widget>[
                    SleekText("subtitle1", style: SleekTextStyle.subtitle1()),
                    SleekText("subtitle2", style: SleekTextStyle.subtitle2()),
                    SleekText("subtitle3", style: SleekTextStyle.subtitle3()),
                    SleekText("subtitle4", style: SleekTextStyle.subtitle4()),
                    SleekText("subtitle5", style: SleekTextStyle.subtitle5()),
                    SleekText("subtitle6", style: SleekTextStyle.subtitle6()),
                  ],
                ),
                SectionSubheader("body"),
                Bloc(
                  children: <Widget>[
                    SleekText("body1", style: SleekTextStyle.body1()),
                    SleekText("body2", style: SleekTextStyle.body2()),
                    SleekText("body3", style: SleekTextStyle.body3()),
                    SleekText("body4", style: SleekTextStyle.body4()),
                    SleekText("body5", style: SleekTextStyle.body5()),
                    SleekText("body6", style: SleekTextStyle.body6()),
                  ],
                ),
                SectionSubheader("Link"),
                Bloc(
                  children: <Widget>[
                    SleekText("link1", style: SleekTextStyle.link1()),
                    SleekText("link2", style: SleekTextStyle.link2()),
                    SleekText("link3", style: SleekTextStyle.link3()),
                    SleekText("link4", style: SleekTextStyle.link4()),
                    SleekText("link5", style: SleekTextStyle.link5()),
                    SleekText("link6", style: SleekTextStyle.link6()),
                  ],
                ),
                SectionSubheader("Code"),
                Bloc(
                  color: const Color(0xFF000000).withOpacity(0.02),
                  children: <Widget>[
                    SleekText("code1", style: SleekTextStyle.code1()),
                    SleekText("code2", style: SleekTextStyle.code2()),
                    SleekText("code3", style: SleekTextStyle.code3()),
                    SleekText("code4", style: SleekTextStyle.code4()),
                    SleekText("code5", style: SleekTextStyle.code5()),
                    SleekText("code6", style: SleekTextStyle.code6()),
                  ],
                ),
                SectionSubheader("Caption"),
                Bloc(
                  children: <Widget>[
                    SleekText("caption1", style: SleekTextStyle.caption1()),
                    SleekText("caption2", style: SleekTextStyle.caption2()),
                    SleekText("caption3", style: SleekTextStyle.caption3()),
                    SleekText("caption4", style: SleekTextStyle.caption4()),
                    SleekText("caption5", style: SleekTextStyle.caption5()),
                    SleekText("caption6", style: SleekTextStyle.caption6()),
                  ],
                ),
                SectionSubheader("Blockquote"),
                Bloc(
                  color: const Color(0xFF000000).withOpacity(0.02),
                  children: <Widget>[
                    SleekText("blockquote1",
                        style: SleekTextStyle.blockquote1()),
                    SleekText("blockquote2",
                        style: SleekTextStyle.blockquote2()),
                    SleekText("blockquote3",
                        style: SleekTextStyle.blockquote3()),
                    SleekText("blockquote4",
                        style: SleekTextStyle.blockquote4()),
                    SleekText("blockquote5",
                        style: SleekTextStyle.blockquote5()),
                    SleekText("blockquote6",
                        style: SleekTextStyle.blockquote6()),
                  ],
                ),
                SectionSubheader("Button"),
                Bloc(
                  color: typography.styles.link.level1.color,
                  children: <Widget>[
                    SleekText("button1", style: SleekTextStyle.button1()),
                    SleekText("button2", style: SleekTextStyle.button2()),
                    SleekText("button3", style: SleekTextStyle.button3()),
                    SleekText("button4", style: SleekTextStyle.button4()),
                    SleekText("button5", style: SleekTextStyle.button5()),
                    SleekText("button6", style: SleekTextStyle.button6()),
                  ],
                ),

                // Styles ----------------------------
                SectionHeader("Content"),
                SectionSubheader("Small"),
                SleekContent.small(
                  child: Bloc(
                    color: const Color(0xFF000000).withOpacity(0.02),
                    children: <Widget>[
                      SleekText("title", style: SleekTextStyle.title()),
                      SleekText("subtitle", style: SleekTextStyle.subtitle()),
                      SleekText("body", style: SleekTextStyle.body()),
                      SleekText("code", style: SleekTextStyle.code()),
                      SleekText("link", style: SleekTextStyle.link()),
                      SleekText("caption", style: SleekTextStyle.caption()),
                      SleekText("blockquote",
                          style: SleekTextStyle.blockquote()),
                      Bloc(
                        color: typography.styles.link.level1.color,
                        children: <Widget>[
                          SleekText("button", style: SleekTextStyle.button())
                        ],
                      ),
                    ],
                  ),
                ),
                SectionSubheader("Normal"),
                SleekContent.normal(
                  child: Bloc(
                    color: const Color(0xFF000000).withOpacity(0.02),
                    children: <Widget>[
                      SleekText("title", style: SleekTextStyle.title()),
                      SleekText("subtitle", style: SleekTextStyle.subtitle()),
                      SleekText("body", style: SleekTextStyle.body()),
                      SleekText("code", style: SleekTextStyle.code()),
                      SleekText("link", style: SleekTextStyle.link()),
                      SleekText("caption", style: SleekTextStyle.caption()),
                      SleekText("blockquote",
                          style: SleekTextStyle.blockquote()),
                      Bloc(
                        color: typography.styles.link.level1.color,
                        children: <Widget>[
                          SleekText("button", style: SleekTextStyle.button())
                        ],
                      ),
                    ],
                  ),
                ),
                SectionSubheader("Big"),
                SleekContent.big(
                  child: Bloc(
                    color: const Color(0xFF000000).withOpacity(0.02),
                    children: <Widget>[
                      SleekText("title", style: SleekTextStyle.title()),
                      SleekText("subtitle", style: SleekTextStyle.subtitle()),
                      SleekText("body", style: SleekTextStyle.body()),
                      SleekText("code", style: SleekTextStyle.code()),
                      SleekText("link", style: SleekTextStyle.link()),
                      SleekText("caption", style: SleekTextStyle.caption()),
                      SleekText("blockquote",
                          style: SleekTextStyle.blockquote()),
                      Bloc(
                        color: typography.styles.link.level1.color,
                        children: <Widget>[
                          SleekText("button", style: SleekTextStyle.button())
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class Bloc extends StatelessWidget {
  final Color color;
  final List<Widget> children;

  const Bloc({
    this.color,
    @required this.children,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8.0),
      decoration: BoxDecoration(
        color: color ?? const Color(0xFF000000).withOpacity(0.05),
        borderRadius: BorderRadius.circular(4.0),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          children.first,
          ...children
              .skip(1)
              .expand<Widget>((x) => [SizedBox(height: 10.0), x])
              .toList(),
        ],
      ),
    );
  }
}
