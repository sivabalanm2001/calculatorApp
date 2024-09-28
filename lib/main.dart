import 'package:flutter/material.dart';

import 'homepage.dart';

void main() {
  runApp(
    Calculator(),
  );
}

class Calculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      
    ); // MaterialApp
  }
}
