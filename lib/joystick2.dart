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
                          onPressed: buttonPressed,
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
                    new Divider(
                      height: 50.0,
                    ),
                new Row(
                  children: <Widget>[Sk()],
                )
              ]),
        ]));
  }
}

void buttonPressed() {}

class Sk extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: new Row(
      mainAxisAlignment: MainAxisAlignment.end,
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[ 
        new IconButton(
          icon: Icon(Icons.looks_one),
          onPressed: buttonPressed,
        ),
        new IconButton(
          icon: Icon(Icons.looks_two),
          onPressed: buttonPressed,
        ),
        new IconButton(
          icon: Icon(Icons.looks_3),
          onPressed: buttonPressed,
        ),
        new IconButton(
          icon: Icon(Icons.looks_4),
          onPressed: buttonPressed,
        ),
        new IconButton(
          icon: Icon(Icons.looks_5),
          onPressed: buttonPressed,
        )
      ],
    ));
  }
}


class Sk2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(

    );
  }
}