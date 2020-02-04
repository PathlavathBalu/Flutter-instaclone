// import 'package:flutter/material.dart';
// import 'package:url_launcher/url_launcher.dart';

// class Twitter extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: Center(
//           child: Hyperlink('https://twitter.com/RGVzoomin?lang=en/', 'Awesome website!'),
//         ),
//       ),
//     );
//   }
// }

// class Hyperlink extends StatelessWidget {
//   final String _url;
//   final String _text;

//   Hyperlink(this._url, this._text);

//   _launchURL() async {
//     if (await canLaunch(_url)) {
//       await launch(_url);
//     } else {
//       throw 'Could not launch $_url';
//     }
//   }

//   @override
//   Widget build(BuildContext context) {
//     return InkWell(
//       child: Text(
//         _text,
//         style: TextStyle(decoration: TextDecoration.underline),
//       ),
//       onTap: _launchURL,
//     );
//   }
// }

import 'package:flutter/material.dart';

class Twitter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      children: <Widget>[
        Container(
          child: ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("assets/images/rgv_image.jpg"),
            ),
            title: Text(
              "Ram Gopal Varma",
              style: const TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Column(
              children: <Widget>[
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Fear of punishment can never stop any crime because a criminal by nature will believe that he will never be caught ..if he even thinks he might get caught he will never commit a crime",
                  overflow: TextOverflow.clip,
                  maxLines: 3,
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Icon(Icons.comment),
                    Icon(Icons.repeat),
                    Icon(Icons.favorite_border),
                    Icon(Icons.share),
                  ],
                )
              ],
            ),
          ),
        ),
        Container(
          child: ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("assets/images/rgv_image.jpg"),
            ),
            title: Text(
              "Ram Gopal Varm",
              style: const TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Column(
              children: <Widget>[
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Instead of just catching,punishing and forgetting till the next rape happens we as people should hear from their mouths why exactly they came to think of women like prey to be hunted so that by understanding those mindsets we can hope to detect other potential rapists",
                  overflow: TextOverflow.clip,
                  maxLines: 3,
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Icon(Icons.comment),
                    Icon(Icons.repeat),
                    Icon(Icons.favorite_border),
                    Icon(Icons.share),
                  ],
                )
              ],
            ),
          ),
        ),
        Container(
          child: ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("assets/images/rgv_image.jpg"),
            ),
            title: Text(
              "Ram Gopal Varm",
              style: const TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Column(
              children: <Widget>[
                SizedBox(
                  height: 10,
                ),
                Text(
                  "The censor committee has seen KAMMA RAJYAMLO KADAPA REDDLU today and informed us that they would like the revising committee to see it for the appropriate changes if any",
                  overflow: TextOverflow.clip,
                  maxLines: 3,
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Icon(Icons.comment),
                    Icon(Icons.repeat),
                    Icon(Icons.favorite_border),
                    Icon(Icons.share),
                  ],
                )
              ],
            ),
          ),
        ),
        Container(
          child: ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("assets/images/rgv_image.jpg"),
            ),
            title: Text(
              "Ram Gopal Varm",
              style: const TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Column(
              children: <Widget>[
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Fights in #EnterTheGirlDragon are real without any wire work.  @poojabhalekarofficial originally a Taekwando martial artiste,trained in Jeet Kune Do the Bruce Lee style for this film .Here are a few training clips of hers",
                  overflow: TextOverflow.clip,
                  maxLines: 3,
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Icon(Icons.comment),
                    Icon(Icons.repeat),
                    Icon(Icons.favorite_border),
                    Icon(Icons.share),
                  ],
                )
              ],
            ),
          ),
        ),
        Container(
          child: ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("assets/images/rgv_image.jpg"),
            ),
            title: Text(
             "Ram Gopal Varm",
              style: const TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Column(
              children: <Widget>[
                SizedBox(
                  height: 10,
                ),
                Text(
                  "DHANDAM full song from KAMMA RAJYAMLO KADAPA REDDLU featuring all characters based upon real life political leaders  #KRKR",
                  overflow: TextOverflow.clip,
                  maxLines: 3,
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Icon(Icons.comment),
                    Icon(Icons.repeat),
                    Icon(Icons.favorite_border),
                    Icon(Icons.share),
                  ],
                )
              ],
            ),
          ),
        ),
        Container(
          child: ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("assets/images/rgv_image.jpg"),
            ),
            title: Text(
             "Ram Gopal Varm",
              style: const TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Column(
              children: <Widget>[
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Well sir like u know am very emotionally connected to this film due to my obsession with Bruce Lee #EnterTheGirlDragon",
                  overflow: TextOverflow.clip,
                  maxLines: 3,
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Icon(Icons.comment),
                    Icon(Icons.repeat),
                    Icon(Icons.favorite_border),
                    Icon(Icons.share),
                  ],
                )
              ],
            ),
          ),
        ),
        Container(
          child: ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("assets/images/rgv_image.jpg"),
            ),
            title: Text(
              "Ram Gopal Varm",
              style: const TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Column(
              children: <Widget>[
                SizedBox(
                  height: 10,
                ),
                Text(
                  "ENTER THE GIRL DRAGON teaser release today at 3.12 pm the universal birth time of BRUCE LEE ..The film is a triangular love conflict between a girl, her loved one and Bruce Lee",
                  overflow: TextOverflow.clip,
                  maxLines: 3,
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Icon(Icons.comment),
                    Icon(Icons.repeat),
                    Icon(Icons.favorite_border),
                    Icon(Icons.share),
                  ],
                )
              ],
            ),
          ),
        ),
        Container(
          child: ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("assets/images/rgv_image.jpg"),
            ),
            title: Text(
                "Ram Gopal Varm",
              style: const TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Column(
              children: <Widget>[
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Going by 2 million views in 12 hours and still trending No.1  ..Kammas , Reddys,Kaapus, Vyshyas, Raju’s and also are other castes are loving this caste feeling film",
                  overflow: TextOverflow.clip,
                  maxLines: 3,
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Icon(Icons.comment),
                    Icon(Icons.repeat),
                    Icon(Icons.favorite_border),
                    Icon(Icons.share),
                  ],
                )
              ],
            ),
          ),
        ),
      ],
    ),
    bottomNavigationBar: BottomNavigationBar(
        fixedColor: Colors.blue,
        currentIndex: 0,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text(""),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            title: Text(""),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.notifications),
            title: Text(""),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.email),
            title: Text(""),
          ),
        ],
      ),
    );
  }
}
