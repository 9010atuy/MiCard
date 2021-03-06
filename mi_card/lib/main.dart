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
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 50.0,
                  backgroundImage: AssetImage(
                      'images/E9357CB4-2E92-4AAD-B5A8-438F812CAACE_1_105_c.jpeg'),
                ),
                Text(
                  'Yuta Zemba',
                  style: TextStyle(
                      fontSize: 50.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Pacifico'),
                ),
                Text(
                  'Developper Associate',
                  style: TextStyle(
                    fontFamily: 'Kanit',
                    fontSize: 20.0,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Card(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Icon(
                          Icons.call,
                          color: Colors.black,
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Container(
                          child: Text(
                            '*80 65XX XXXX',
                            style: TextStyle(
                                textBaseline: TextBaseline.alphabetic,
                                letterSpacing: 2.0),
                          ),
                        ),
                      ],
                    ),
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(
                      horizontal: 20.0,
                      vertical: 15.0,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Card(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Icon(
                          Icons.mail,
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Container(
                          child: Text(
                            '9xxxxxxxxx@example.com',
                            style: TextStyle(
                                textBaseline: TextBaseline.alphabetic,
                                letterSpacing: 2.0),
                          ),
                          // padding: EdgeInsets.only(left: 20.0),
                        ),
                      ],
                    ),
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(
                      horizontal: 20.0,
                      vertical: 10.0,
                    ),
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
