import 'dart:html';
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'KdamThmorPro'),
      home: Scaffold(
        backgroundColor: Colors.black38,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                CircleAvatar(
                  radius: 70.0,
                  backgroundImage: AssetImage('assetts/images/DarthVader.jpg'),
                ),
                Text(
                  "Lord Vader",
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 45.0,
                      fontFamily: 'KdamThmorPro'),
                ),
                Text(
                  "You would be wise to surrender !",
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontFamily: 'KdamThmorPro'),
                ),
                Divider(
                  height: 30.0,
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 45.0),
                  padding: EdgeInsets.all(15.0),
                  color: Colors.red[900],
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        "lordvader<3Padme@gmail.com",
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10.0),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 45.0),
                  padding: EdgeInsets.all(15.0),
                  color: Colors.red[900],
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.phone, color: Colors.white),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        "Phone : 124325/Padme",
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
