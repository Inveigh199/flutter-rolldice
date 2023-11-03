import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
   const StyledText(this.output, {super.key});
  
  final String output;
  
  @override
  Widget build(context) {
    return Text(
      output,
      style: const TextStyle(
        color: Color.fromARGB(255, 7, 234, 255),
        fontSize: 56,
      ),
    );
  }
}
