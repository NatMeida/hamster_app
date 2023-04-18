import 'package:flutter/material.dart';

class NavBar extends AppBar {
  NavBar(this.text, this.color, {Key? key}) : super(key: key);

  final String text;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(text),
      backgroundColor: color,
    );
  }
}