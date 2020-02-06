import 'package:flutter/material.dart';

import 'homePage.dart';

void main() => runApp(EvansObengApp());

class EvansObengApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
