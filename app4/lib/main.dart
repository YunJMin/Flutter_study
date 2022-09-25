import 'package:flutter/material.dart';
import 'package:app4/ScreenB.dart';
import 'package:app4/ScreenC.dart';
import 'package:app4/ScreenA.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/':(context) => ScreenA(),
        '/b':(context) => ScreenB(),
        '/c':(context) => ScreenC()
      },
    );
  }
}