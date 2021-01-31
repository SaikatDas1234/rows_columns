import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: Text('Rows and Columns')),
          body: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Container(
                  margin: EdgeInsets.fromLTRB(5, 10, 5, 10),
                  padding: EdgeInsets.all(10),
                  child: Image(
                    image: NetworkImage(
                        'https://www.google.com/imgres?imgurl=https%3A%2F%2Fhips.hearstapps.com%2Fhmg-prod.s3.amazonaws.com%2Fimages%2Fgame-of-thrones-illustration-sean-longmore-1598631176.jpeg&imgrefurl=https%3A%2F%2Fwww.digitalspy.com%2Ftv%2Fustv%2Fa33833081%2Fgame-of-thrones-an-oral-history-of-the-greatest-tv-show-of-our-time%2F&tbnid=VwzCp1rZoblvyM&vet=12ahUKEwjEjIW3n8buAhUELisKHT9-AVMQMygFegUIARDWAQ..i&docid=AMdKUp2bF2nBZM&w=1600&h=1066&q=game%20of%20thrones%20images&ved=2ahUKEwjEjIW3n8buAhUELisKHT9-AVMQMygFegUIARDWAQ'),
                  ),
                  color: Colors.deepPurpleAccent,
                  height: 250,
                  width: 150,
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  color: Colors.deepOrange,
                  height: 150,
                  width: 150,
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                    color: Colors.lightGreen,
                    height: 150,
                    width: 150,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          height: 100,
                          width: 100,
                          color: Colors.deepPurple,
                        ),
                        Container(
                          height: 100,
                          width: 100,
                          color: Colors.cyan,
                        ),
                        Container(
                          height: 100,
                          width: 100,
                          color: Colors.deepPurple,
                        )
                      ],
                    )),
                Container(
                  color: Colors.brown,
                  height: 150,
                  width: 150,
                )
              ],
            ),
          )),
    );
  }
}
