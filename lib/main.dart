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
        title: 'Flames controller',
        theme: ThemeData(
          primaryColor: Colors.red
        ),
        color: Colors.black,
        home: new Scaffold(
          appBar: new AppBar(
            title: new Text('Universal JoyStick'),
            centerTitle: true,
          ),
            body:
            MainPage()
            ));
  }
}

