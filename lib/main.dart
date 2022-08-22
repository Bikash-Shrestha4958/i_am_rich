import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        appBar: AppBar(
          title: Text('I am rich'),
          backgroundColor: Colors.grey[900],
        ),
        body: Container(
          margin: EdgeInsets.only(top: 120.0,left: 20.0),
          child: Stack(
            children: <Widget>[
              Image(image:AssetImage('images/diamond.png'),
              ),
              Text('i am fucking rich',style: TextStyle(color:Colors.red,fontSize: 40.0)
              ),
      ],
        ),
      ),
    ),
    ),
  );
}