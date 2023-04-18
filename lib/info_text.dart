import 'package:flutter/material.dart';

class InfoText extends StatelessWidget {
  const InfoText(this.text, {Key? key}) : super(key: key);

  final String text;

  @override
  Widget build(BuildContext context) {
    return Row(mainAxisAlignment: MainAxisAlignment.start, children: [
      const Image(image: NetworkImage('https://picsum.photos/25?image=9')),
      Text(
        text,
        textAlign: TextAlign.left,
        style: const TextStyle(
          fontSize: 30,
          color: Colors.blue,
        ),
      )
    ]);
  }
}
