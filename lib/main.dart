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
  List colors = [
    Colors.red,
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

  int index = 0;

  void changeIndex() {
    setState(() => index = random.nextInt(39));
  }

  Widget build(BuildContext context) {
    if (colors[index] == Colors.red) {
      coloreTesto = 'Red';
    }
    if (colors[index] == Colors.green) {
      coloreTesto = 'Green';
    }
    if (colors[index] == Colors.yellow) {
      coloreTesto = 'Yellow';
    }
    if (colors[index] == Colors.amber) {
      coloreTesto = 'Amber';
    }
    if (colors[index] == Colors.amberAccent) {
      coloreTesto = 'Amber Accent';
    }
    if (colors[index] == Colors.black) {
      coloreTesto = 'Black';
    }
    if (colors[index] == Colors.blue) {
      coloreTesto = 'Blue';
    }
    if (colors[index] == Colors.blueAccent) {
      coloreTesto = 'Blue Accent';
    }
    if (colors[index] == Colors.brown) {
      coloreTesto = 'Brown';
    }
    if (colors[index] == Colors.blueGrey) {
      coloreTesto = 'Blue Gray';
    }
    if (colors[index] == Colors.cyan) {
      coloreTesto = 'Cyan';
    }
    if (colors[index] == Colors.cyanAccent) {
      coloreTesto = 'Cyan Accent';
    }
    if (colors[index] == Colors.deepOrange) {
      coloreTesto = 'Deep Orange';
    }
    if (colors[index] == Colors.deepOrangeAccent) {
      coloreTesto = 'Deep Orange Accent';
    }
    if (colors[index] == Colors.deepPurple) {
      coloreTesto = 'Deep Purple';
    }
    if (colors[index] == Colors.deepPurpleAccent) {
      coloreTesto = 'Deep Purple Accent';
    }
    if (colors[index] == Colors.green) {
      coloreTesto = 'Green';
    }
    if (colors[index] == Colors.greenAccent) {
      coloreTesto = 'Green Accent';
    }
    if (colors[index] == Colors.grey) {
      coloreTesto = 'Grey';
    }
    if (colors[index] == Colors.indigo) {
      coloreTesto = 'Indigo';
    }
    if (colors[index] == Colors.indigoAccent) {
      coloreTesto = 'Indigo Accent';
    }
    if (colors[index] == Colors.lightBlue) {
      coloreTesto = 'Light Blue';
    }
    if (colors[index] == Colors.lightBlueAccent) {
      coloreTesto = 'Light Blue Accent';
    }
    if (colors[index] == Colors.lightGreen) {
      coloreTesto = 'Light Green';
    }
    if (colors[index] == Colors.lightGreenAccent) {
      coloreTesto = 'Light Green Accent';
    }
    if (colors[index] == Colors.lime) {
      coloreTesto = 'Lime';
    }
    if (colors[index] == Colors.limeAccent) {
      coloreTesto = 'Lime Accent';
    }
    if (colors[index] == Colors.orange) {
      coloreTesto = 'Orange';
    }
    if (colors[index] == Colors.orangeAccent) {
      coloreTesto = 'Orange Accent';
    }
    if (colors[index] == Colors.pink) {
      coloreTesto = 'Pink';
    }
    if (colors[index] == Colors.pinkAccent) {
      coloreTesto = 'Pink Accent';
    }
    if (colors[index] == Colors.purple) {
      coloreTesto = 'Purple';
    }
    if (colors[index] == Colors.purpleAccent) {
      coloreTesto = 'Purple Accent';
    }
    if (colors[index] == Colors.red) {
      coloreTesto = 'Red';
    }
    if (colors[index] == Colors.redAccent) {
      coloreTesto = 'Red Accent';
    }
    if (colors[index] == Colors.teal) {
      coloreTesto = 'Teal';
    }
    if (colors[index] == Colors.yellow) {
      coloreTesto = 'Yellow';
    }
    if (colors[index] == Colors.white) {
      coloreTesto = 'White';
    }
    if (colors[index] == Colors.yellowAccent) {
      coloreTesto = 'Yellow Accent';
    }
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue[100],
          title: Text('DisColor Random Color Generator'),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.explore),
          onPressed: () {
            changeIndex();
          },
          backgroundColor: Colors.blue[100],
        ),
        body: AnimatedContainer(
          width: 1000.0,
          height: 1000.0,
          duration: Duration(seconds: 1),
          color: colors[index],
          child: Center(
            child: Text(coloreTesto, style: TextStyle(fontSize: 40.0)),
          ),
        ),
      ),
    );
  }
}
