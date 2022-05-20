import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black12,
        body: SafeArea(
            child: Column(
          children: const <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/pm_img.jpg'),
            ),
            Text(
              'Piyush Malhotra',
              style: TextStyle(
                fontSize: 60.0,
                fontFamily: 'Smooch',
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            Text(
              'FULL-STACK DEVELOPER',
              style: TextStyle(
                fontSize: 20.0,
                letterSpacing: 2.5,
                color: Colors.white60,
                fontWeight: FontWeight.bold,
                fontFamily: 'Source Sans Pro',
              ),
            )
          ],
        )),
      ),
    );
  }
}
