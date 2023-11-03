import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
     const MaterialApp(
      home: Scaffold(
        body: GradientContainer(  [
              Color.fromARGB(255, 2, 26, 36),
             Color.fromARGB(255, 3, 110, 110),
                        ]),
      ),
    ),
  );
}


