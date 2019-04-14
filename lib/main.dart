import 'package:flutter/material.dart';
import 'dart:math';

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
    Colors.black,
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
          return Column(children: <Widget>[
            Container(
              width: 50,
              height: 55,
              color: Color(0xFF2d3447),
            ),
            Center(
                child: Text('Just Discover.',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 46.0,
                        letterSpacing: 1.0))),
                        Container(
                          height: 20,
                          color: Color(0xFF2d3447),
                        ),
            AnimatedContainer(
              decoration: BoxDecoration(
                color: colors[indexcolor],
                borderRadius: BorderRadius.circular(20.0),
              ),
              height: 405,
              width: 384,
              duration: Duration(seconds: 1),
              child: Center(
                child: Text(coloreTesto, style: TextStyle(fontSize: 40.0)),
              ),
            ),
          ]);
        case 1:
          return ListView(children: <Widget>[
            Container(
              color: Colors.red,
              height: 200,
              width: 100,
            ),
            Text('The Red Color',style: TextStyle(color: Colors.white),),
            Container(
              color: Colors.blue,
              height: 200,
              width: 100,
            ),
            Text('The Blue Color',style: TextStyle(color: Colors.white)),
            Container(
              color: Colors.green,
              height: 200,
              width: 100,
            ),
            Text('The Green Color',style: TextStyle(color: Colors.white)),
            Container(
              color: Colors.yellow,
              height: 200,
              width: 100,
            ),
            Text('The Yellow Color',style: TextStyle(color: Colors.white)),
            Container(
              color: Colors.amber,
              height: 200,
              width: 100,
            ),
            Text('The Amber Color',style: TextStyle(color: Colors.white)),
            Container(
              color: Colors.black,
              height: 200,
              width: 100,
            ),
            Text('The Black Color',style: TextStyle(color: Colors.white)),
            Container(
              color: Colors.brown,
              height: 200,
              width: 100,
            ),
            Text('The Brown Color',style: TextStyle(color: Colors.white)),
            Container(
              color: Colors.brown,
              height: 200,
              width: 100,
            ),
            Text('The Black Color',style: TextStyle(color: Colors.white)),
            Container(
              color: Colors.brown,
              height: 200,
              width: 100,
            ),
            Text('The Black Color',style: TextStyle(color: Colors.white)),
            Container(
              color: Colors.brown,
              height: 200,
              width: 100,
            ),
            Text('The Black Color',style: TextStyle(color: Colors.white)),
            Container(
              color: Colors.brown,
              height: 200,
              width: 100,
            ),
            Text('The Black Color',style: TextStyle(color: Colors.white)),
            Container(
              color: Colors.brown,
              height: 200,
              width: 100,
            ),
            Text('The Black Color',style: TextStyle(color: Colors.white)),
            Container(
              color: Colors.brown,
              height: 200,
              width: 100,
            ),
            Text('The Black Color',style: TextStyle(color: Colors.white)),
          ]);
      }
      return null;
    }

    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF2d3447),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.explore),
          onPressed: () {
            changeIndex();
          },
          backgroundColor: Colors.blue[100],
        ),
        body: Container(child: selectedCol(context, _indextap)),
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _indextap,
          onTap: (int index) {
            setState(() {
              _indextap = index;
            });
          },
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
                icon: Icon(Icons.image), title: Text('Discover')),
            BottomNavigationBarItem(
                icon: Icon(Icons.image), title: Text('Colors Story'))
          ],
        ),
      ),
    );
  }
}
