import 'package:flutter/material.dart';

class Product {
  final String name;
  final String description;
  final int price;
  final String image;
  final int reviews;
  Product(this.name, this.description, this.price, this.image,this.reviews);

  static List<Product> getProducts() {
    List<Product> items = <Product>[];
    items.add(
        Product(
            "Shiva",
            "Nagarjuna, Amala",
            1989,
            "shivamovie.jpg",
            5

        )
    );
    items.add(
        Product(
            "Kshana Kshanam",
            "Venkatesh, Sridevi",
            1991,
            "kshanakshanam.jpg",
            4
        )
    );
    items.add(
        Product(
            "Gaayam",
            "Jagapati Babu, Urmila Matkondkar",
            1993,
            "gaayam.jpg",
            5
        )
    );
    items.add(
        Product(
            "Govinda Govinda",
            "Nagarjuna, Sridevi",
            1994,
            "govinda.jpg",
            5
        )
    );
    items.add(
        Product(
            "Rangeela",
            "Amir Khan, Urmila Matkondkar",
            1995,
            "Rangeela.jpg",
            3
        )
    );
    items.add(
        Product(
            "Great Robbery",
            "Nagarjuna, Sridevi",
             1996,
            "great.jpg",
            4
        )
    );
    items.add(
        Product(
            "Satya",
            "J.D Chakravarthy, Urmila Matkondkar",
             1997,
            "satya.jpg",
            1
        )
    );
    items.add(
        Product(
            "Dil Se..",
            "ShahRukh Khan, Perity Zinta",
             1996,
            "dilse.jpg",
            3
        )
    );
    items.add(
        Product(
            "Mast",
            "Aftab Shivadasani, Urmila Matkondkar",
             1999,
            "mast.jpg",
            3
        )
    );
    items.add(
        Product(
            "Shool",
            "Manoj Bajpayee,Pratima Kazmi",
             1999,
            "shool.jpg",
            2
        )
    );
    items.add(
        Product(
            "Jungle",
            "Sunil Shetty, Kashmira Shah",
             2000,
            "Jungle.jpg",
            3
        )
    );
    items.add(
        Product(
            "Company",
            "Ajay Devgn, Manisha Koirala",
             2002,
            "Company.jpg",
            4
        )
    );
    items.add(
        Product(
            "Road",
            "Vivek oberoi, Antara Mali",
             2002,
            "Road.jpg",
            3
        )
    );
      items.add(
        Product(
            "Bhoot",
            "Victor Banerjee, Urmila Matkondkar",
             2003,
            "Bhoot.jpg",
            3
        )
    );
      items.add(
        Product(
            "Darna Mana Hai",
            "Sanjay Kapoor, Saif Ali Khan, Shilpa Shetty",
             2003,
            "darna.jpg",
            5
        )
    );
      items.add(
        Product(
            "Ek Hasina Thi",
            "Saif Ali Khan, Urmila Matkondka",
             2004,
            "Ek.jpg",
            3
        )
    );
      items.add(
        Product(
            "Ab Tak Chhappan",
            "Nakul Vaid, Harishitta Bhatt",
             2004,
            "Ab.jpg",
            3
        )
    );
      items.add(
        Product(
            "Gayab",
            "Tusshar Kapoor, Antara mali",
             2004,
            "gayab.jpg",
            4
        )
    );
      items.add(
        Product(
            "Vaastu Shastra",
            "J.D Chakravarthy, Sushmita Sen",
             2004,
            "Vaastu_Shastra.jpg",
            3
        )
    );
      items.add(
        Product(
            "Naach",
            "Abhishek Bachchan, Antara Mali",
             2004,
            "Naach.jpg",
            5
        )
    );
      items.add(
        Product(
            "D",
            "Yashpal Sharma, Isha Koppikar",
             2004,
            "D.jpg",
            4
        )
    );
      items.add(
        Product(
            "Mr.Ya Miss",
            "Ajinkya Deo, Divya Dutta",
             2005,
            "mr_miss.jpg",
            3
        )
    );
      items.add(
        Product(
            "Sarkar",
            "Amitabh Bachchan, Tanishaa Mukerji",
             2005,
            "Sarkar.jpg",
            5
        )
    );
    items.add(
        Product(
            "My Wife's Murder",
            "Anil Kapoor, Nandana Sen",
             2005,
            "murder.jpg",
            3
        )
    );
    items.add(
        Product(
            "Darna Zaroori Ha",
            "Suniel Shetty, Mallika Sherawat",
             2006,
            "Darna_Zarrori.jpg",
            3
        )
    );
    items.add(
        Product(
            "Darwaza Bandh Rakho",
            "Shivdasani, Manisha",
             2006,
            "Darwaza.jpg",
            4
        )
    );
    items.add(
        Product(
            "Nishabd",
            "Amitabh Bachchan, Shraddha Arya",
             2007,
            "Nishabd.jpg",
            3
        )
    );
    items.add(
        Product(
            "RGV Ki Aag",
            "Amitabh Bachchan, Priyanka Kothari",
             2007,
            "RGV_Ki_Aag.png",
            2
        )
    );
    items.add(
        Product(
            "Go",
            "Kay Kay Menon, priyanka Kothari",
             2007,
            "Go.jpg",
            5
        )
    );
    items.add(
        Product(
            "Sarkar Raj",
            "Amitabh Bachchan, Abhishek, Aishwarya Rai",
             2008,
            "sarkar-raj.jpg",
            4
        )
    );
    items.add(
        Product(
            "Contract",
            "Sumit Nijhawan, Amruta Khanvikar",
             2008,
            "contract-movie.jpg",
            3
        )
    );
    items.add(
        Product(
            "Phoonk",
            "Kiccha Sudeep, Amruta Khanvikar",
             2008,
            "Phoonk.jpg",
            2
        )
    );
    items.add(
        Product(
            "Adavi",
            "Nithin, Priyanka Kothari",
             2009,
            "adavi_movie.jpg",
            3
        )
    );
    items.add(
        Product(
            "Drohi",
            "Nagarjuna, Urmila Matondkar",
             2010,
            "Drohi.jpg",
            4
        )
    );
    items.add(
        Product(
            "Rakhta Charitra",
            "Surya, Priyamani",
             2010,
            "Rakhta_Charitra.jpg",
            5
        )
    );
    items.add(
        Product(
            "Rakhta Charitra2",
            "Surya, Priyamani",
             2010,
            "Rakhta_Charitra2.jpg",
            5
        )
    );
     items.add(
        Product(
            "KSD Appalaraju",
            "Sunil, Swathi Reddy",
             2011,
            "KSD_Appalaraju.jpg",
            2
        )
    );
     items.add(
        Product(
            "Dongala Muta",
            "Ravi Teja, Charmy Kaur",
             2011,
            "Dongala_muta.jpg",
            3
        )
    );
     items.add(
        Product(
            "Not A Love Story",
            "Neil Bhoopalam, Mahie Gill",
             2011,
            "Not_a_lovestory.jpg",
            4
        )
    );
     items.add(
        Product(
            "Shabri",
            "Zakir Hussain, Isha Koppikar",
             2012,
            "Shabri.jpg",
            5
        )
    );
     items.add(
        Product(
            "Department",
            "Amitabh Bachchan, Nathalia Kaur",
             2012,
            "Department_movie_poster.jpg",
            3
        )
    );
     items.add(
        Product(
            "Boochi 3D",
            "J.D Chakravarthy, Manisha Koirala",
             2010,
            "Boochi_movie.jpg",
            5
        )
    );
     items.add(
        Product(
            "The Attacks",
            "Atul Kulkarni, Asif Basra",
             2013,
            "Attack.jpg",
            5
        )
    );
     items.add(
        Product(
            "Psycho",
            "Millind Gunaji, Priyanka Kothari",
             2013,
            "psycho-telugu.jpg",
            2
        )
    );
     items.add(
        Product(
            "Satya 2",
            "Puneet Singh, Anika Soti",
             2013,
            "Rakhta_Charitra2.jpg",
            5
        )
    );
     items.add(
        Product(
            "Rowdy",
            "Mohan Babu, Jayasudha",
             2010,
            "Rowdy.jpg",
            5
        )
    );
     items.add(
        Product(
            "Patta Pagalu",
            "Rajasekhar, Swati Dixit",
             2010,
            "Patta_pagalu.jpg",
            5
        )
    );
     items.add(
        Product(
            "Ice Cream",
            "Navdeep, Tejaswi",
             2010,
            "Icream.jpg",
            5
        )
    );
     items.add(
        Product(
            "Anukshanam",
            "Navdeep, Tejaswi, Vishnu Manchu, Madhu Shalini",
             2010,
            "Anukshanam.jpg",
            5
        )
    );
     items.add(
        Product(
            "Ice Cream 2",
            "J.D. Chakravarthy, Dhanraj",
             2010,
            "Icream2.jpg",
            5
        )
    );
     items.add(
        Product(
            "365 Days",
            "Nandu, Anaika Soti",
             2015,
            "days365.jpg",
            5
        )
    );
     items.add(
        Product(
            "Mogali Puvvu",
            "Sachin Joshi, Kainaat Arora",
             2015,
            "Mogali.jpg",
            3
        )
    );
     items.add(
        Product(
            "Killing Veerappan",
            "Shiva RajKumar, yagna Shetty",
             2016,
            "Killing_veerappan.jpg",
            4
        )
    );
     items.add(
        Product(
            "Chocobar",
            "Navdeep, Tejaswi",
             2016,
            "chocobar-movie.png",
            5
        )
    );
     items.add(
        Product(
            "Vangaveeti",
            "Vamsee Chaganti, Naina Ganguly",
             2016,
            "Vangaveeti.jpg",
            4
        )
    );
    items.add(
        Product(
            "Sarkar 3",
            "Amitabh Bachchan, Yami Gautam",
             2017,
            "Sarkar-3.jpg",
            5
        )
    );
    items.add(
        Product(
            "Officer",
            "Nagarjuna Akkineni, Myra Sareen",
             2018,
            "Officer.jpg",
            4
        )
    );
    items.add(
        Product(
            "Bhairava Geetha",
            "Dhananjay, Irra Mor",
             2018,
            "Bhairava_Geetha.jpg",
            3
        )
    );
    items.add(
        Product(
            "Lakshmi's NTR",
            "Vijay Kumar,Yagna Shetty",
             2019,
            "NTR.jpg",
            5
        )
    );
    items.add(
        Product(
            "Cobra",
            "Ram Gopal Varma",
             2019,
            "cobra-et.jpg",
            5
        )
    );
    items.add(
        Product(
            "Amma Rajyam Lo Kadapa Biddalu",
            "Ajmal Ameer,Ali",
             2016,
            "Amma_Rajyam_Lo_Kadapa_Biddalu.jpg",
            3
        )
    );
    return items;
  }
}
class Movies extends StatelessWidget {
 Movies({Key key, this.title}) : super(key: key);
  final String title;
  final items = Product.getProducts();

  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      backgroundColor: Colors.grey[200],
        body: ListView.builder(
          itemCount: items.length,
          itemBuilder: (context, index) {
            return GestureDetector(
              child: ProductBox(item: items[index]),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ProductPage(item: items[index]),
                  ),
                );
              },
            );
          },
        )
    );
  }
}

class ProductPage extends StatelessWidget {
  ProductPage({Key key, this.item}) : super(key: key);
  final Product item;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(this.item.name),
      ),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(0),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Container(
                  width: 300.0,
                    height: 400.0,
                      child: Card(
                  child: Padding(                  
                    padding: const EdgeInsets.only(top:0.0),
                    child: Image.asset("assets/images/" + this.item.image,
                     fit: BoxFit.fill,
                    ),
                  ),
                  ),
                  
                ),
            
                Expanded(
                    child: Container(
                        padding: EdgeInsets.all(5),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Text("Movie Name: " + this.item.name, style: TextStyle(fontWeight: FontWeight.bold,fontStyle: FontStyle.italic,color:Colors.lightBlue)),
                            Text("Cast and Crew: " +this.item.description,style: TextStyle(fontWeight: FontWeight.bold)),
                            Text("Year: " + this.item.price.toString()),
                            RatingBox(item.reviews),
                          ],
                        )
                    )
                )
              ]
          ),
        ),
      ),
    );
  }
}
 
class RatingBox extends StatefulWidget {

 final int rating;
RatingBox(this.rating);

  @override
  _RatingBoxState createState() => _RatingBoxState(this.rating);
}
class _RatingBoxState extends State<RatingBox> {
   final int rating;
_RatingBoxState(this.rating);

  int _rating=0;
initState(){

 _rating= rating;
  setState(() {
    
  });
}

  void _setRatingAsOne() {
    setState(() {
      _rating = 1;
    });
  }
  void _setRatingAsTwo() {
    setState(() {
      _rating = 2;
    });
  }
  void _setRatingAsThree() {
    setState(() {
      _rating = 3;
    });
  }
   void _setRatingAsFour() {
    setState(() {
      _rating = 4;
    });
  }
   void _setRatingAsFive() {
    setState(() {
      _rating = 5;
    });
  }
  Widget build(BuildContext context) {
    double _size = 15;
    print(_rating);
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisSize: MainAxisSize.max,
      children: <Widget>[
        Container(
          padding: EdgeInsets.all(0),
          width: 20,
          child: IconButton(
            icon: (
                _rating >= 1 ? Icon(
                  Icons.star,
                  size: _size,
                )
                    : Icon(
                  Icons.star_border,
                  size: _size,
                )
            ),
            color: Colors.red[500],
            onPressed: _setRatingAsOne,
            iconSize: _size,
          ),
        ),
        Container(
          padding: EdgeInsets.all(0),
          width:20,
          child: IconButton(
            icon: (
                _rating >= 2 ?
                Icon(
                  Icons.star,
                  size: _size,
                )
                    : Icon(
                  Icons.star_border,
                  size: _size,
                )
            ),
            color: Colors.red[500],
            onPressed: _setRatingAsTwo,
            iconSize: _size,
          ),
        ),
        Container(
          padding: EdgeInsets.all(0),
              width:20,
          child: IconButton(
            icon: (
                _rating >= 3 ?
                Icon(
                  Icons.star,
                  size: _size,
                )
                    : Icon(
                  Icons.star_border,
                  size: _size,
                )
            ),
            color: Colors.red[500],
            onPressed: _setRatingAsThree,
            iconSize: _size,
          ),
        )
        ,
         Container(
          padding: EdgeInsets.all(0),
           width:20,
          child: IconButton(
            icon: (
                _rating >= 4 ?
                Icon(
                  Icons.star,
                  size: _size,
                )
                    : Icon(
                  Icons.star_border,
                  size: _size,
                )
            ),
            color: Colors.red[500],
            onPressed: _setRatingAsFour,
            iconSize: _size,
          ),
        ),
         Container(
          padding: EdgeInsets.all(0),
           width:20,
          child: IconButton(
            icon: (
                _rating >= 5 ?
                Icon(
                  Icons.star,
                  size: _size,
                )
                    : Icon(
                  Icons.star_border,
                  size: _size,
                )
            ),
            color: Colors.red[500],
            onPressed: _setRatingAsFive,
            iconSize: _size,
          ),
        ),
      ],
    );
  }
}
class ProductBox extends StatelessWidget {
  ProductBox({Key key, this.item}) : super(key: key);
  final Product item;

  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(2),
        height: 140,
        child: Card(
          child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                // Image.asset("images/" + this.item.image,height: 100, width:100),
                Center(
                  child: Container(
                    margin: const EdgeInsets.all(10.0),
                    width: 100,
                    height: 150,
                    child: Center(
                      child: Image.asset("assets/images/" + this.item.image,height: 130, width:100),
                    ),
                  ),
                  ),
                  Container(
                    width: 2,
                    height: double.maxFinite,
                    color: Colors.grey,
                  ),
                Expanded(
                    child: Container(
                        padding: EdgeInsets.all(5),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Text("Movie Name : " + this.item.name, style: TextStyle(fontWeight: FontWeight.bold)),
                             Text("Cast & Crew : "+this.item.description),
                            Text("Year : " + this.item.price.toString()),
                            RatingBox(item.reviews),
                          ],
                        )
                    )
                )
              ]
          ),
        )
    );
  }
}