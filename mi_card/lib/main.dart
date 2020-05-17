import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.tealAccent,
        body: SafeArea(
          child: Container(
            child: Text('The Viking Of Kings'),
            color: Colors.white,
            height: 100.0,
            width: 200.0,
            padding: EdgeInsets.all(10.0),
            margin: EdgeInsets.fromLTRB(20.0, 30.0, 40.0, 20.0),
          ),
        ),
      ),
    );
  }
}
