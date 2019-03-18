import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
//import 'package:appjoy/joystick.dart';
//import 'package:appjoy/joystick2.dart';
import 'package:appjoy/main_page.dart';

void main() {
  //Fullscreen
  SystemChrome.setEnabledSystemUIOverlays([]);
  //Landscape mode
  SystemChrome.setPreferredOrientations(
          [DeviceOrientation.landscapeLeft, DeviceOrientation.landscapeRight])
      .then((_) {
    runApp(MyApp());
  });
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'fluter demo',
        home: new Scaffold(
            body: MainPage()
            ));
  }
}

