import 'package:flutter/material.dart';
import 'package:appjoy/joystick.dart';
import 'joystick2.dart';
//import 'menu.dart';
//import ''

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Center(
      child: new Container(
        alignment: Alignment.center,
        padding: EdgeInsets.all(20.0),
        child: new Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              JoyStickL(),
              //Menu(), 
              JoyStickR()
              ]),
      ),
    );
  }
}
