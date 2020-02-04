
import 'package:flutter/material.dart';
import 'dart:async';

import 'celebrityapp/home_page.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => new _SplashScreenState();
}


class _SplashScreenState extends State<SplashScreen> {
  startTime() async {
    var _duration = new Duration(seconds: 4);
    return new Timer(_duration, navigationPage);
  }


  @override
  void initState() {
    super.initState();
    startTime();
  }


  void navigationPage() {
    Navigator.of(context).pushReplacement(MaterialPageRoute(
        builder: (BuildContext context) =>  HomePage()));
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      //backgroundColor: Colors.indigo[800],
      body: new Center(
        child: new Image.asset('images/R3.jpg',  fit: BoxFit.fill, height: 800.0),

      ),
    );
  }
}