import 'package:flutter/material.dart';

class Menu extends StatefulWidget {
  _MenuState createState() => _MenuState();
}

class _MenuState extends State<Menu> {
  @override
  Widget build(BuildContext context) {
    return Container(
        alignment: Alignment.center,
        padding: EdgeInsets.all(36.0),
        child: Center(
          child: 
            new Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //mainAxisAlignment: MainAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  new RaisedButton(
                      key: null,
                      onPressed: buttonPressed,
                      color: Colors.blueGrey,
                      child: new Text("Start",
                          style: new TextStyle(
                              fontSize: 12.0,
                              color: const Color(0xFFffffff),
                              fontWeight: FontWeight.w200,
                              fontFamily: "Roboto"))),
                  new RaisedButton(
                      key: null,
                      onPressed: buttonPressed,
                      color: Colors.blueGrey,
                      child: new Text("Select",
                          style: new TextStyle(
                              fontSize: 12.0,
                              color: const Color(0xFFffffff),
                              fontWeight: FontWeight.w200,
                              fontFamily: "Roboto"))),
                ]),)
                );
    }
}

void buttonPressed() {}
