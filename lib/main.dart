import 'package:flutter/material.dart';

import 'calculator_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Calculator',
      theme: ThemeData.light(),
      home: const CalculatorScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
