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
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundColor: Colors.white,
                radius: 50.0,
                backgroundImage: AssetImage(
                    './images/E9357CB4-2E92-4AAD-B5A8-438F812CAACE_1_105_c.jpeg'),
              ),
              Text(
                'Yuta Zemba',
                style: TextStyle(
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                    fontFamily: ),
              ),
              Text('Adress here'),
            ],
          ),
        ),
      ),
    );
  }
}
