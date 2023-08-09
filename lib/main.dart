import 'package:flutter/material.dart';

import 'gradient_conteiner.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientConteiner(
          Color.fromRGBO(90, 14, 39, 1),
          Color.fromRGBO(117, 183, 229, 1),
        ),
      ),
    ),
  );
}
