import 'dart:async';
import 'package:app_ui/getStarted.dart';
import 'package:flutter/material.dart';

class splash extends StatefulWidget {

  @override
  _splashState createState() => _splashState();

}

class _splashState extends State<splash> {

  @override
  Widget build(BuildContext context) {
    Timer(
        Duration(seconds: 3),
            () =>
            Navigator.of(context).pushReplacement(MaterialPageRoute(
                builder: (BuildContext context) => getStarted())));
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/bg.png'),
              fit: BoxFit.cover,
            ),
          ),
          child: Center(
            child: Image.asset('images/stem-icon.png'),
          ),
        ),
      ),
    );
  }
}
