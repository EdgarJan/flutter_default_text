library flutter_default_text;

import 'package:flutter/material.dart';

class FlutterDefaultText extends StatelessWidget {
  final String text;
  final TextStyle style;
  final TextAlign align;

  const FlutterDefaultText(
      {super.key, this.text = '', this.style = const TextStyle(), this.align = TextAlign.start});

  @override
  Widget build(BuildContext context) {
    return DefaultTextStyle(
        style: const TextStyle(
          decoration: TextDecoration.none,
          color: Colors.black,
          fontSize: 14,
          fontWeight: FontWeight.normal,
        ),
        child: Text(
          text,
          style: style,
          textAlign: align,
        ));
  }
}
