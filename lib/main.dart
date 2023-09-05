import 'package:flutter/material.dart';

import 'Navig.dart';


void main() {
  runApp(const Complete());
}
class Complete extends StatelessWidget {
  const Complete({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: Navig(),
    );
  }
}

