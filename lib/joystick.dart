import 'package:flutter/material.dart';

class JoyStickL extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Row(
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
                  icon: Icon(Icons.arrow_upward)),
              new Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    new IconButton(
                        key: null,
                        onPressed: buttonPressed,
                        color: Colors.black,
                        icon: Icon(Icons.arrow_back)),
                    new IconButton(
                        key: null,
                        //onPressed: buttonPressed,
                        color: Colors.black,
                        icon: Icon(null)),
                    new IconButton(
                        key: null,
                        onPressed: buttonPressed,
                        color: Colors.black,
                        icon: Icon(Icons.arrow_forward))
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
                        icon: Icon(Icons.arrow_downward)),
                  ]),
            ]),
        ]);
  }
}

void buttonPressed() {}
