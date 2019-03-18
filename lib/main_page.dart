import 'package:flutter/material.dart';
import 'package:appjoy/joystick.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Row(
        children: [
          JoyStickL(),
      ]),
    );
  }
}
