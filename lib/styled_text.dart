import 'package:flutter/material.dart';

class SteyledText extends StatelessWidget {
  const SteyledText(this.text, {super.key});

  final String text;

  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(
        color: Colors.white,
        fontSize: 30,
      ),
    );
  }
}
