import 'package:flutter/material.dart';
import 'package:foundations/range_selector.dart';

void main() {
  runApp(const AppWidget());
}

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Randomizer',
      home: RangeSelectorPage(),
    );
  }
}
