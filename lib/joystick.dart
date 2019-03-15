import 'package:flutter/material.dart';

class JoyStick extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        //appBar: new AppBar(
        //title: new Text('App Name'),
        //),
        body: Center(
      child: new Row(children: <Widget>[
        //mainAxisAlignment: MainAxisAlignment.start,
        //mainAxisSize: MainAxisSize.min,
        //crossAxisAlignment: CrossAxisAlignment.center,
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
      ]),
    ));
  }
}

void buttonPressed() {}
