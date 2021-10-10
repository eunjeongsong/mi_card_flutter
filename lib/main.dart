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
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                    leading: Icon(Icons.phone, color: Colors.teal),
                    title: Text('+8210-9999-9999',
                        style: TextStyle(
                            color: Colors.teal.shade900,
                            fontFamily: "Source Sans Pro",
                            fontSize: 20.0))),
              ),
              Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                      leading: Icon(Icons.email, color: Colors.teal),
                      title: Text('test@gmail.com',
                          style: TextStyle(
                              color: Colors.teal.shade900,
                              fontFamily: "Source Sans Pro",
                              fontSize: 20.0))))
            ],
          )))),
    );
  }
}
