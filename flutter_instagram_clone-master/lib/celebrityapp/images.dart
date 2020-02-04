import 'package:flutter/material.dart';

class Images extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final title = 'Grid List';

    return Scaffold(
        backgroundColor: Colors.grey[200],
        body: GridView.count(
          crossAxisCount: 2,
          children: List.generate(30, (index) {
            return Center(
              child: Padding(
                padding: const EdgeInsets.all(3.0),
                 child: ClipRRect(
         borderRadius: BorderRadius.circular(4.0),
             child: InkWell(
       child: Image.asset(
            "assets/images/R$index.jpg",
            fit: BoxFit.fill,
           height: 400,
            width:280,
          ),
          onTap: () {
              Navigator.of(context).push(new MaterialPageRoute(
              builder: (BuildContext context) => new Detail(
                // nama: karakternya['nama'],
                  gambar: "assets/images/R$index.jpg",
              ),
            )    
            
            );
          }, 
             
             
          ),      
         
              ),
              ),
            );
          }),
        ),
      );
    
  }
}
class Detail extends StatelessWidget {
  Detail({this.gambar});
  
  final String gambar;

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new ListView(
        children: <Widget>[
          new Container(
              height: 610.0,
              child: new Hero(
                tag: " ",               
                  child: Card(
                  child: new InkWell(
                    
                    child: new Image.asset(
                      "$gambar",
                      fit: BoxFit.cover,
                    ),
                  ),
                  ),            
              )),
        ],
      ),
       floatingActionButton: Padding(
         padding: const EdgeInsets.only(top: 100),
         child: FloatingActionButton(
           child:Icon(Icons.arrow_back, color: Colors.white),
           backgroundColor: Colors.transparent,     
      
      
      onPressed: () {
        
          Navigator.pop(context);
      },
    ),
       ),
    floatingActionButtonLocation: FloatingActionButtonLocation.startTop,
    );
   
  }
}
