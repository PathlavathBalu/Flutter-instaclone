import 'package:flutter/material.dart';
class Biography extends StatelessWidget {
  static final showGrid = true; // Set to false to show ListView

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[200],
        body: Container(child: showGrid ? _buildList() : _buildList()),
      
    );
  }
}

Widget _buildList() => ListView(
  children: [
    Stack(
      children: <Widget>[
        Image(image: AssetImage('assets/images/rgv_image.jpg')),
        Padding(
          padding: const EdgeInsets.only(top: 200.0),
          child: Image(image: AssetImage('assets/images/plansbg.png')),
        ),
        Padding(
          padding: EdgeInsets.only(top: 150.0, left: 120.0),
          child: CircleAvatar(
            radius: 60.0,
            backgroundImage: AssetImage('assets/images/Ram_Gopal_Varma.webp'),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(top: 270.0, left: 100.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                "RGV(Director)",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 27.0,
                  color: Colors.white,
                ),
              ),
              Text(
                "RamGopalVarma",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 22.0,
                ),
              ),
            ],
          ),
        )
      ],
    ),
    Padding(
      padding: const EdgeInsets.only(top:8.0),
      child: Card(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top:10.0, bottom: 10.0),
              child: ListTile(
                title: Text('Born on 7th April 1962, Penmesta Ram Gopal Varma,  Vijayawada, Andhra Pradesh, India',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 17.0,
                      color: Colors.teal,
                      backgroundColor:Colors.white,
                    )
                  ),
              ),
            ),
          ],
        ),
      ),
    ),
    Padding(
      padding:const EdgeInsets.only(top:8.0),
      child: Card(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top:10.0, bottom: 10.0),
              child: ListTile(
                title: Text(
                  'In 2004, he was featured in the BBC World series Bollywood Bosses.',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 17.0,
                      color: Colors.teal,
                      backgroundColor:Colors.white,
                    )
                  ),
              ),
            ),
          ],
        ),
      ),
    ),
    Padding(
      padding: const EdgeInsets.only(top:8.0),
      child: Card(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top:10.0, bottom: 10.0),
              child: ListTile(
                title: Text(
                  'Ram Gopal Varma is an Indian film director, screenwriter and producer, known for his works in Telugu cinema, Bollywood, and television',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 17.0,
                      color: Colors.teal,
                      backgroundColor:Colors.white,
                    )
                  ),
              ),
            ),
          ],
        ),
      ),
    ),
    Padding(
      padding: const EdgeInsets.only(top:8.0),
      child: Card(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top:10.0, bottom: 10.0),
              child: ListTile(
                title: Text(
                  'Varma completed BE in Civil engineering from V.R. Siddhartha Engineering College, Vijayawada. Even during this period, Varma remained a film buff, through his uncle.',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 17.0,
                      color: Colors.teal,
                      backgroundColor:Colors.white,
                    )
                  ),
              ),
            ),
          ],
        ),
      ),
    ),
    Padding(
      padding: const EdgeInsets.only(top:8.0),
      child: Card(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top:10.0, bottom: 10.0),
              child: ListTile(
                title: Text(
                  'Varma wrote an autobiography titled Na Ishtam, which discusses his life experiences and philosophy. Naa Ishtam was released in December 2010 at Taj Banjara, Hyderabad',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 17.0,
                      color: Colors.teal,
                      backgroundColor:Colors.white,
                    )
                  ),
              ),
            ),
          ],
        ),
      ),
    ),
    Padding(
      padding: const EdgeInsets.only(top:8.0),
      child: Card(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top:10.0, bottom: 10.0),
              child: ListTile(
                title: Text('Born on 7th April 1962, Penmesta,  Vijayawada, Andhra Pradesh, India',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 17.0,
                      color: Colors.teal,
                      backgroundColor:Colors.white,
                    )
                  ),
              ),
            ),
          ],
        ),
      ),
    ),
    Padding(
      padding: const EdgeInsets.only(top:8.0),
      child: Card(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top:10.0, bottom: 10.0),
              child: ListTile(
                title: Text(
                  'Varma has garnered the National Film Award, the Bimal Roy Memorial National Award, seven state Nandi Awards, two Bollywood Filmfare Awards, and five Bollywood Movie Awards.',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 17.0,
                      color: Colors.teal,
                      backgroundColor:Colors.white,
                    )
                  ),
              ),
            ),
          ],
        ),
      ),
    ),
    Padding(
      padding: const EdgeInsets.only(top:8.0),
      child: Card(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top:10.0, bottom: 10.0),
              child: ListTile(
                title: Text('Ram Gopal Varma made his début in Television through a Talk Show titled Ramuism. The show is being aired on a Telugu channel since September 2014',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 17.0,
                      color: Colors.teal,
                      backgroundColor:Colors.white,
                    )
                  ),
              ),
            ),
          ],
        ),
      ),
    ), 
    Padding(
      padding: const EdgeInsets.only(top:8.0),
      child: Card(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top:10.0, bottom: 10.0),
              child: ListTile(
                title: Text(
                  'He then directed Satya (1998), which won six Filmfare Awards, including the Critics Award for Best Film, In 2005, Indiatimes Movies included Satya in its list of 25 Must See Bollywood Movies.',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 17.0,
                      color: Colors.teal,
                      backgroundColor:Colors.white,
                    )
                  ),
              ),
            ),
          ],
        ),
      ),
    ),
    Padding(
      padding:const EdgeInsets.only(top:8.0),
      child: Card(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top:10.0, bottom: 10.0),
              child: ListTile(
                title: Text(
                  'Varma is known for presenting the Indian Political Trilogy, and the Indian Gangster Trilogy; film critic Rajeev Masand had labeled the series as one of the "most influential movies of Hindi cinema',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 17.0,
                      color: Colors.teal,
                      backgroundColor:Colors.white,
                    )
                  ),
              ),
            ),
          ],
        ),
      ),
    ),
    Padding(
      padding: const EdgeInsets.only(top:8.0,bottom: 10.0),
      child: Card(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top:10.0, bottom: 10.0),
              child: ListTile(
                title: Text(
                  'In November 2015, Varma published his book "Guns and Thighs:The Story of My Life" which discusses a wide range of subjects, from the influences and circumstances.',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 17.0,
                      color: Colors.teal,
                      backgroundColor:Colors.white,
                    )
                  ),
              ),
            ),
          ],
        ),
      ),
    ), 

    
  ],
);

// ListTile _til(String title, String subtitle, IconData icon) => ListTile(
//       title: Text(title
//           style: TextStyle(
//             fontWeight: FontWeight.w500,
//             fontSize: 20,
//           )),
//       subtitle: Text(subtitle),
//       leading: Icon(
//         icon,
//         color: Colors.blue[500],
//       ),
//     );
