import 'package:flutter/material.dart';

// ignore: must_be_immutable
class BigTexts extends StatelessWidget {
  final Color? color;
  final String text;
  double size = 15;
  TextOverflow overflow;
  BigTexts({
    super.key,
    this.color = Colors.black,
    required this.text,
    this.overflow = TextOverflow.ellipsis,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      maxLines: 1,
      overflow: overflow,
      style: TextStyle(
          fontFamily: 'default',
          color: color,
          fontWeight: FontWeight.w400,
          fontSize: size),
    );
  }
}
