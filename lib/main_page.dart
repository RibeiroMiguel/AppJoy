import 'package:flutter/material.dart';
import 'package:appjoy/joystick.dart';
import 'joystick2.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          JoyStickL(),
          JoyStickR()
      ]);
  }
}
