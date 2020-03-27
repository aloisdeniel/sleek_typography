import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class SectionHeader extends StatelessWidget {
  final String title;

  const SectionHeader(this.title);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20.0),
      child: Row(
        children: <Widget>[
          Text(
            "#",
            style: Theme.of(context).textTheme.headline5.copyWith(
                  color: const Color(0xFF396BEE),
                  fontWeight: FontWeight.bold,
                ),
          ),
          SizedBox(
            width: 10,
          ),
          Text(
            title,
            style: Theme.of(context).textTheme.headline5,
          ),
        ],
      ),
    );
  }
}

class SectionSubheader extends StatelessWidget {
  final String title;

  const SectionSubheader(this.title);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20.0, bottom: 8.0),
      child: Row(
        children: <Widget>[
          Text(
            "#",
            style: Theme.of(context).textTheme.subtitle1.copyWith(
                  color: const Color(0xFF333333),
                  fontWeight: FontWeight.bold,
                ),
          ),
          SizedBox(
            width: 10,
          ),
          Text(
            title,
            style: Theme.of(context).textTheme.subtitle1,
          ),
        ],
      ),
    );
  }
}
