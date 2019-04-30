import 'package:flutter/material.dart';
import 'dart:math';
import 'package:bubble_bottom_bar/bubble_bottom_bar.dart';

void main() {
  runApp(App());
}

class App extends StatefulWidget {
  createState() {
    return Colore();
  }
}

class Colore extends State<App> {
  var coloreTesto = 'Colore Sconosciuto';
  int _indextap = 0;
  final List colors = [
    Colors.green,
    Colors.yellow,
    Colors.amber,
    Colors.amberAccent,
    Colors.blue,
    Colors.blueAccent,
    Colors.brown,
    Colors.blueGrey,
    Colors.cyan,
    Colors.cyanAccent,
    Colors.deepOrange,
    Colors.deepOrangeAccent,
    Colors.deepPurple,
    Colors.deepPurpleAccent,
    Colors.green,
    Colors.greenAccent,
    Colors.grey,
    Colors.indigo,
    Colors.indigoAccent,
    Colors.lightBlue,
    Colors.lightBlueAccent,
    Colors.lightGreen,
    Colors.lightGreenAccent,
    Colors.lime,
    Colors.limeAccent,
    Colors.orange,
    Colors.orangeAccent,
    Colors.pink,
    Colors.pinkAccent,
    Colors.purple,
    Colors.purpleAccent,
    Colors.red,
    Colors.redAccent,
    Colors.teal,
    Colors.yellow,
    Colors.white,
    Colors.yellowAccent,
  ];
  Random random = new Random();

  int indexcolor = 0;
  bool show = true;

  void changeIndex() {
    setState(() => indexcolor = random.nextInt(37));
  }

  Widget build(BuildContext context) {
    if (colors[indexcolor] == Colors.green) {
      coloreTesto = 'Green';
    }
    if (colors[indexcolor] == Colors.yellow) {
      coloreTesto = 'Yellow';
    }
    if (colors[indexcolor] == Colors.amber) {
      coloreTesto = 'Amber';
    }
    if (colors[indexcolor] == Colors.amberAccent) {
      coloreTesto = 'Amber Accent';
    }

    if (colors[indexcolor] == Colors.black) {
      coloreTesto = 'Black';
    }
    if (colors[indexcolor] == Colors.blue) {
      coloreTesto = 'Blue';
    }
    if (colors[indexcolor] == Colors.blueAccent) {
      coloreTesto = 'Blue Accent';
    }
    if (colors[indexcolor] == Colors.brown) {
      coloreTesto = 'Brown';
    }
    if (colors[indexcolor] == Colors.blueGrey) {
      coloreTesto = 'Blue Gray';
    }
    if (colors[indexcolor] == Colors.cyan) {
      coloreTesto = 'Cyan';
    }
    if (colors[indexcolor] == Colors.cyanAccent) {
      coloreTesto = 'Cyan Accent';
    }
    if (colors[indexcolor] == Colors.deepOrange) {
      coloreTesto = 'Deep Orange';
    }
    if (colors[indexcolor] == Colors.deepOrangeAccent) {
      coloreTesto = 'Deep Orange Accent';
    }
    if (colors[indexcolor] == Colors.deepPurple) {
      coloreTesto = 'Deep Purple';
    }
    if (colors[indexcolor] == Colors.deepPurpleAccent) {
      coloreTesto = 'Deep Purple Accent';
    }
    if (colors[indexcolor] == Colors.green) {
      coloreTesto = 'Green';
    }
    if (colors[indexcolor] == Colors.greenAccent) {
      coloreTesto = 'Green Accent';
    }
    if (colors[indexcolor] == Colors.grey) {
      coloreTesto = 'Grey';
    }
    if (colors[indexcolor] == Colors.indigo) {
      coloreTesto = 'Indigo';
    }
    if (colors[indexcolor] == Colors.indigoAccent) {
      coloreTesto = 'Indigo Accent';
    }
    if (colors[indexcolor] == Colors.lightBlue) {
      coloreTesto = 'Light Blue';
    }
    if (colors[indexcolor] == Colors.lightBlueAccent) {
      coloreTesto = 'Light Blue Accent';
    }
    if (colors[indexcolor] == Colors.lightGreen) {
      coloreTesto = 'Light Green';
    }
    if (colors[indexcolor] == Colors.lightGreenAccent) {
      coloreTesto = 'Light Green Accent';
    }
    if (colors[indexcolor] == Colors.lime) {
      coloreTesto = 'Lime';
    }
    if (colors[indexcolor] == Colors.limeAccent) {
      coloreTesto = 'Lime Accent';
    }
    if (colors[indexcolor] == Colors.orange) {
      coloreTesto = 'Orange';
    }
    if (colors[indexcolor] == Colors.orangeAccent) {
      coloreTesto = 'Orange Accent';
    }
    if (colors[indexcolor] == Colors.pink) {
      coloreTesto = 'Pink';
    }
    if (colors[indexcolor] == Colors.pinkAccent) {
      coloreTesto = 'Pink Accent';
    }
    if (colors[indexcolor] == Colors.purple) {
      coloreTesto = 'Purple';
    }
    if (colors[indexcolor] == Colors.purpleAccent) {
      coloreTesto = 'Purple Accent';
    }
    if (colors[indexcolor] == Colors.red) {
      coloreTesto = 'Red';
    }
    if (colors[indexcolor] == Colors.redAccent) {
      coloreTesto = 'Red Accent';
    }
    if (colors[indexcolor] == Colors.teal) {
      coloreTesto = 'Teal';
    }
    if (colors[indexcolor] == Colors.yellow) {
      coloreTesto = 'Yellow';
    }
    if (colors[indexcolor] == Colors.white) {
      coloreTesto = 'White';
    }
    if (colors[indexcolor] == Colors.yellowAccent) {
      coloreTesto = 'Yellow Accent';
    }

    Widget selectedCol(BuildContext context, int index) {
      switch (index) {
        case 0:
          return Center(
            child: Column(children: <Widget>[
              SizedBox(height: 40),
              Text("Just Discover",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 46.0,
                      fontFamily: "Calibre-Semibold",
                      letterSpacing: 1.0)),
              SizedBox(height: 10),
              AnimatedContainer(
                decoration: BoxDecoration(
                  color: colors[indexcolor],
                  borderRadius: BorderRadius.circular(20.0),
                ),
                height: 405,
                width: 374,
                duration: Duration(seconds: 1),
                child: Center(
                  child: Text(coloreTesto,
                      style: TextStyle(
                          fontSize: 40.0, fontFamily: "Calibre-Semibold")),
                ),
              ),
              SizedBox(height: 20),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20.0),
                ),
                width: 280,
                height: 50,
                child: Center(
                  child: Text(
                    "As Simple As You Think",
                    style:
                        TextStyle(fontFamily: "Calibre-Semibold", fontSize: 18),
                  ),
                ),
              )
            ]),
          );
        case 1:
          return PageView(
            children: <Widget>[
              Column(
                children: <Widget>[
                  SizedBox(width: 100, height: 45),
                  Text(
                    "The Red Color",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontFamily: "Calibre-Semibold"),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    height: 400,
                    width: 300,
                  ),
                  SizedBox(
                    height: 35,
                  ),
                  Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20.0),
                ),
                width: 280,
                height: 50,
                child: Center(
                  child: Text(
                    "Just Tap The Color",
                    style:
                        TextStyle(fontFamily: "Calibre-Semibold", fontSize: 18),
                  ),
                ),
              ),
                ],
              ),
              Column(
                children: <Widget>[
                  SizedBox(width: 100, height: 45),
                  Text(
                    "The Blue Color",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontFamily: "Calibre-Semibold"),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    height: 400,
                    width: 300,
                  ),
                  SizedBox(
                    height: 35,
                  ),
                  Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20.0),
                ),
                width: 280,
                height: 50,
                child: Center(
                  child: Text(
                    "Just Tap The Color",
                    style:
                        TextStyle(fontFamily: "Calibre-Semibold", fontSize: 18),
                  ),
                ),
              ),
                ],
              ),
              Column(
                children: <Widget>[
                  SizedBox(width: 100, height: 45),
                  Text(
                    "The Green Color",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontFamily: "Calibre-Semibold"),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    height: 400,
                    width: 300,
                  ),
                  SizedBox(
                    height: 35,
                  ),
                  Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20.0),
                ),
                width: 280,
                height: 50,
                child: Center(
                  child: Text(
                    "Just Tap The Color",
                    style:
                        TextStyle(fontFamily: "Calibre-Semibold", fontSize: 18),
                  ),
                ),
              ),
                ],
              ),
              Column(
                children: <Widget>[
                  SizedBox(width: 100, height: 45),
                  Text(
                    "The Yellow Color",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontFamily: "Calibre-Semibold"),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.yellow,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    height: 400,
                    width: 300,
                  ),
                  SizedBox(
                    height: 35,
                  ),
                  Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20.0),
                ),
                width: 280,
                height: 50,
                child: Center(
                  child: Text(
                    "Just Tap The Color",
                    style:
                        TextStyle(fontFamily: "Calibre-Semibold", fontSize: 18),
                  ),
                ),
              ),
                ],
              ),
              Column(
                children: <Widget>[
                  SizedBox(width: 100, height: 45),
                  Text(
                    "The Purple Color",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontFamily: "Calibre-Semibold"),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.purple,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    height: 400,
                    width: 300,
                  ),
                  SizedBox(
                    height: 35,
                  ),
                  Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20.0),
                ),
                width: 280,
                height: 50,
                child: Center(
                  child: Text(
                    "Just Tap The Color",
                    style:
                        TextStyle(fontFamily: "Calibre-Semibold", fontSize: 18),
                  ),
                ),
              ),
                ],
              ),
            ],
          );
        case 2:
          return Column(
            children: <Widget>[

              SizedBox(height: 50),
              Center(
                child: Column(children: <Widget>[
                  Text("Daniel Menconi",
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: "Calibre-Semibold",
                          fontSize: 24.0)),
                          SizedBox(height: 25),
                  Text(
                    "A young 16 years old guy from Itay with the passion",
                    style: TextStyle(color: Colors.white),
                  ),
                  Text(
                    "of programming studyng ICT at School ",style: TextStyle(color: Colors.white),
                  ),
                  Text(
                    "I'm learning the Dart language & C language",style: TextStyle(color: Colors.white),
                  ),
                  Text(
                    "I know something of JavaScript and Html. Enjoy my app!",style: TextStyle(color: Colors.white),
                  ),
                ]),
              )
            ],
          );
      }

      return null;
    }

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          backgroundColor: Colors.red,
          onPressed: () {
            changeIndex();
          },
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
        backgroundColor: Color(0xFF2d3447),
        body: Container(child: selectedCol(context, _indextap)),
        bottomNavigationBar: BubbleBottomBar(
          fabLocation: BubbleBottomBarFabLocation.end,
          currentIndex: _indextap,
          hasNotch: true,
          hasInk: true,
          inkColor: Colors.black12,
          opacity: .2,
          onTap: (index) {
            setState(() {
              _indextap = index;
            });
          },
          items: <BubbleBottomBarItem>[
            BubbleBottomBarItem(
                backgroundColor: Colors.red,
                icon: Icon(
                  Icons.dashboard,
                  color: Colors.black,
                ),
                activeIcon: Icon(
                  Icons.dashboard,
                  color: Colors.red,
                ),
                title: Text("Discover")),
            BubbleBottomBarItem(
                backgroundColor: Colors.deepPurple,
                icon: Icon(
                  Icons.access_time,
                  color: Colors.black,
                ),
                activeIcon: Icon(
                  Icons.access_time,
                  color: Colors.deepPurple,
                ),
                title: Text("Story")),
            BubbleBottomBarItem(
                backgroundColor: Colors.green,
                icon: Icon(
                  Icons.people,
                  color: Colors.black,
                ),
                activeIcon: Icon(
                  Icons.people,
                  color: Colors.green,
                ),
                title: Text("Info")),
          ],
        ),
      ),
    );
  }
}
