import 'package:flutter/material.dart';
import 'package:flutter_instagram_clone/widgets1/Hyperlink.dart';
class Facebook extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Hyperlink('https://www.facebook.com/RamGopalVarmaRGV-294591953963096/', 'Face feeds!'),
        ),
      ),
    );
  }
}
