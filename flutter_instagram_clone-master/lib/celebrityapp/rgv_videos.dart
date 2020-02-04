import 'package:flutter/material.dart';
import 'package:flutter_instagram_clone/screens1/home_screen.dart';
//import 'package:flutter_youtube_api/screens/home_screen.dart';
//import 'package:myapp/screens/home_screen.dart';
class Videos extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter YouTube API',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.red,
      ),
      home: HomeScreen(),
    );
  }
}