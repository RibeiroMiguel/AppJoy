import 'package:flutter/material.dart';

class JoyStickR extends StatelessWidget {
  @override
Widget build(BuildContext context) {
  return new Center(
      child: new Row(
        //mainAxisAlignment: MainAxisAlignment.end,
        //mainAxisSize: MainAxisSize.min,
        //crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
        new Column(
            mainAxisAlignment: MainAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              new IconButton(
                  key: null,
                  onPressed: buttonPressed,
                  color: Colors.black,
                  icon: Icon(Icons.change_history)),
              new Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    new IconButton(
                        key: null,
                        onPressed: buttonPressed,
                        color: Colors.black,
                        icon: Icon(Icons.crop_din)),
                    new IconButton(
                        key: null,
                        //onPressed: buttonPressed,
                        color: Colors.black,
                        icon: Icon(null)),
                    new IconButton(
                        key: null,
                        onPressed: buttonPressed,
                        color: Colors.black,
                        icon: Icon(Icons.panorama_fish_eye))
                  ]),
              new Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    new IconButton(
                        key: null,
                        onPressed: buttonPressed,
                        color: Colors.black,
                        icon: Icon(Icons.close)),
                  ]),
            ]),
      ]),
    );
  }
}


void buttonPressed() {}
