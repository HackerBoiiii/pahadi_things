import 'package:flutter/material.dart';
import 'package:pahadi_things/NewsPage.dart';
import 'Drawer.dart';


class Homepagedashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pahadi Things'),

      ),
      drawer: DrawerLayout(),
      body: GridView(


        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 5.0,
          mainAxisSpacing: 3.0,

        ),

        children: <Widget>[

          Container(


            child: Card(
                child: InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => NewsPage())
                    );
                  },
                  child: Column(children: <Widget>[
                    CircleAvatar(
                      backgroundColor: Colors.white,
                      backgroundImage: AssetImage("assets/news.png"),
                      radius: 50.0,
                    ),
                    Text(
                      "news",
                      style: TextStyle(backgroundColor: Colors.amber),
                    )
                  ],),

                )),
          ),
          Container(
            child: Card(
                child: Column(
                  children: <Widget>[
                    CircleAvatar(
                      radius: 55.0,
                      backgroundColor: Color(0xffFDCF09),
                      child: CircleAvatar(
                        radius: 52,
                        backgroundImage: AssetImage('assets/kedarnath.jpg'),
                      ),
                    ),
                    Text(
                      "Kedarnath",
                      style: TextStyle(backgroundColor: Colors.amber),
                    )
                  ],
                )),
          ),
          Container(
            child: Card(

              child: Column(

                children: <Widget>[
                  CircleAvatar(

                    backgroundImage: AssetImage("assets/komaoni.jpg"),
                    radius: 50.0,
                  ),
                  Text(
                    "Culture",
                    style: TextStyle(backgroundColor: Colors.amber),
                  )
                ],
              ),  ),
          ),
          Container(
            child: Card(
                child: Column(
                  children: <Widget>[
                    CircleAvatar(
                      backgroundImage: AssetImage("assets/map.jpg"),
                      radius: 50.0,
                    ),
                    Text(
                      "History",
                      style: TextStyle(backgroundColor: Colors.amber),
                    )
                  ],
                )),
          ),
        ],
      ),

    );
  }
}