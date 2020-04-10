import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'StartNG Info',
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.lightGreen,
          title: Text('StartNG Basic Info',
          style: TextStyle(
            fontFamily: 'Nunito'
            ),
          ),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(

              padding: EdgeInsets.fromLTRB(40.0,90.0,0.0,0.0),
              child: Text('Name: Adeniji Ifeoluwatobi',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
                fontFamily: 'Nunito',
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(40.0,90.0,0.0,0.0),
              child: Text('Username: Adeniji_Tobi',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                  fontFamily: 'Nunito',
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(40.0, 90.0, 0.0, 0.0),
              child: Text('Email: adenijitobi94@gmail.com',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
                fontFamily: 'Nunito',
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(40.0, 90.0, 0.0, 0.0),
              child: Text('Tracks: Mobile',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                  fontFamily: 'Nunito',
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}