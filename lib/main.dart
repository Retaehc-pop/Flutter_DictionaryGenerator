import 'dart:html';

import 'package:flutter/material.dart';
import './random_word.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primaryColor: Colors.black), home: RandomWords());
  }
}
