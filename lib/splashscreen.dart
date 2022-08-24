// ignore_for_file: prefer_const_constructors
// @dart=2.9
import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:human_generator_app/home.dart';

class MySplash extends StatefulWidget {
  @override
  State<MySplash> createState() => _MySplashState();
}

class _MySplashState extends State<MySplash> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 2,
      navigateAfterSeconds: Home(),
      title: Text('Face Generator App',
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 35, color: Colors.white)),
      gradientBackground: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          // ignore: prefer_const_literals_to_create_immutables
          colors: [
            Color.fromRGBO(138, 35, 135, 1.0),
            Color.fromRGBO(255, 64, 87, 1.0),
            Color.fromRGBO(242, 113, 33, 1.0),
          ]),
      loaderColor: Colors.white,
    );
  }
}
