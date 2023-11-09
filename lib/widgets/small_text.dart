import 'package:flutter/material.dart';

// ignore: must_be_immutable
class smalltext extends StatelessWidget {
  Color? color;
  final String text;
  double size;
  double height;

  smalltext(
      {Key? key,
      this.color = const Color(0xFF89dad0),
      required this.text,
      this.size = 12,
      this.height = 1.2})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
          fontFamily: 'Roboto', color: color, fontSize: size, height: height),
    );
  }
}
