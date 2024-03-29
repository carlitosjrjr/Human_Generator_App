// @dart=2.9
import 'package:flutter/material.dart';
import 'package:human_generator_app/splashscreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Human Generator',
      debugShowCheckedModeBanner: false,
      home: MySplash(),
    );
  }
}

