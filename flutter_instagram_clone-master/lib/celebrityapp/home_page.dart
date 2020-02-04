import 'package:flutter/material.dart';
import 'package:flutter_instagram_clone/celebrityapp/page_3.dart';
import 'package:flutter_instagram_clone/celebrityapp/facebook.dart';
import 'package:flutter_instagram_clone/celebrityapp/instagram.dart';
import "package:flutter_instagram_clone/celebrityapp/images.dart";
import 'package:flutter_instagram_clone/celebrityapp/rgv_videos.dart';
import 'package:flutter_instagram_clone/celebrityapp/twitter.dart';

import 'moviedetail.dart';
class DrawerItem {
  String title;
  IconData icon;
  DrawerItem(this.title, this.icon);
}

class HomePage extends StatefulWidget {
  final drawerItems = [
    DrawerItem("Biography", Icons.person),
    DrawerItem("moviedetails", Icons.movie),
    DrawerItem("RGV Images", Icons.image),
    DrawerItem("RGV Videos", Icons.videocam),   
    DrawerItem("Twitter", IconData(0xe900, fontFamily: 'Twitter')),
    DrawerItem("Instagram", IconData(0xe900, fontFamily: 'Instagram')),
    DrawerItem("Facebook", IconData(0xe900, fontFamily: 'Facebook')),
    
  ];

  @override
  State<StatefulWidget> createState() {
    return new HomePageState();
  }
}

class HomePageState extends State<HomePage> {
  int _selectedDrawerIndex = 0;

  _getDrawerItemWidget(int pos) {
    switch (pos) {      
      case 0:
        return Biography();
      case 1:
        return Movies();   
      case 2:
        return Images();
      case 3:
        return Videos();
      case 4:
        return Twitter();
     case 5:
        return Instagram();
      case 6:
        return Facebook();     
      default:
        return Text("Error");
    }
  }

  _onSelectItem(int index) {
    setState(() => _selectedDrawerIndex = index);
    Navigator.of(context).pop(); // close the drawer
  }

  @override
  Widget build(BuildContext context) {
    List<Widget> drawerOptions = [];
    for (var i = 0; i < widget.drawerItems.length; i++) {
      var d = widget.drawerItems[i];
      drawerOptions.add(ListTile(
        leading: Icon(d.icon),
        title: Text(d.title),
        selected: i == _selectedDrawerIndex,
        onTap: () => _onSelectItem(i),
      ));
    }

    return Scaffold(
      appBar: AppBar(
        title: Text(widget.drawerItems[_selectedDrawerIndex].title),
      ),
      drawer: Drawer(
        child: Column(
          children: <Widget>[
            Stack(
              children: <Widget>[
                Image(image: AssetImage('assets/images/blue.jpg')),
                Padding(
                  padding: EdgeInsets.only(top: 30.0, left: 26.0),
                  child: CircleAvatar(
                    radius: 50.0,
                    backgroundImage: AssetImage('assets/images/Ram_Gopal_Varma.webp'),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 130.0, left: 16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        "RGV(Director)",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20.0,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        "RamGopalVarma",
                        style: TextStyle(
                          color: Colors.white,
                           fontSize: 15.0,
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
            Column(children: drawerOptions)
          ],
        ),
      ),
      body: _getDrawerItemWidget(_selectedDrawerIndex),
    );
  }
}



