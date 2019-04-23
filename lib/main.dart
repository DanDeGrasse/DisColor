import 'package:flutter/material.dart';
import 'dart:math';
import 'package:url_launcher/url_launcher.dart';
import 'fancy_button.dart';

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
      coloreTesto = 'Amber Accent';}

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
          return Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(top: 30.0, left: 5.0, right: 5.0),
                  child: Text('Just Discover.',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 46.0,
                          fontFamily: "Calibre-Semibold",
                          letterSpacing: 1.0)),
                ),
                AnimatedContainer(
                  decoration: BoxDecoration(
                    color: colors[indexcolor],
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  height: 405,
                  width: 374,
                  duration: Duration(seconds: 1),
                  child: Center(
                    child: Text(coloreTesto, style: TextStyle(fontSize: 40.0)),
                  ),
                ),
              ]);
        case 1:
          return ListView(children: <Widget>[
            InkWell(
                child: Center(
                  child: Padding(
                    padding: EdgeInsets.only(top: 10.0, bottom: 10.0),
                    child: Text(
                      'The Red Color',
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: "Calibre-Semibold",
                          fontSize: 20.0),
                    ),
                  ),
                ),
                onTap: () async {
                  if (await canLaunch("https://en.wikipedia.org/wiki/Red")) {
                    await launch("https://en.wikipedia.org/wiki/Red");
                  }
                }),
            InkWell(
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  width: 360,
                  height: 200,
                ),
                onTap: () async {
                  if (await canLaunch("https://en.wikipedia.org/wiki/Red")) {
                    await launch("https://en.wikipedia.org/wiki/Red");
                  }
                }),
          ]);
      }
      return null;
    }

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFF2d3447),
        floatingActionButton: show
            ? FancyButton(onPressed: () {
                changeIndex();
              })
            : Container(),
        body: Container(child: selectedCol(context, _indextap)),
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _indextap,
          onTap: (int index) {
            setState(() {
              _indextap = index;
              if (index == 0) {
                show = true;
              } else {
                show = false;
              }
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
