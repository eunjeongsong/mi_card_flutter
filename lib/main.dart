import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
              child: Center(
                  child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/avatar.jpg"),
              ),
              Text('Jang Won Young',
                  style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 40.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold)),
              Text('FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontFamily: "Source Sans Pro",
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5,
                    color: Colors.teal.shade100,
                  )),
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Row(children: <Widget>[
                  Icon(Icons.phone, color: Colors.teal),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text('+8210-9999-9999',
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: "Source Sans Pro",
                          fontSize: 20.0))
                ]),
              ),
              Container(
                  color: Colors.white,
                  padding: EdgeInsets.all(10.0),
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Row(children: <Widget>[
                    Icon(Icons.email, color: Colors.teal),
                    SizedBox(width: 10.0),
                    Text('test@gmail.com',
                        style: TextStyle(
                            color: Colors.teal.shade900,
                            fontFamily: "Source Sans Pro",
                            fontSize: 20.0))
                  ]))
            ],
          )))),
    );
  }
}
