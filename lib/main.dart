import 'package:flutter/material.dart';
import 'package:maskerku/page/home.dart';

void main() {
  runApp(Maskerku());
}

class Maskerku extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Maskerku',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Home(),
    );
  }
}
