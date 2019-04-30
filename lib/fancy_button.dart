import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

class FancyButton extends StatelessWidget {
  FancyButton({@required this.onPressed});

  final GestureTapCallback onPressed;
  @override
  Widget build(BuildContext context) {
    return ButtonTheme(
      height: 90,
      minWidth: 40,
        child: RawMaterialButton(
      fillColor: Colors.lightGreen,
      splashColor: Colors.green,
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 15, horizontal: 35.0),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Icon(
              Icons.explore,
              color: Colors.deepOrange,
            ),
            SizedBox(
              width: 8.0,
            ),
            Text(
              'Discover',
              style:
                  TextStyle(fontFamily: "Calibre-Seibold", color: Colors.white),
            ),
          ],
        ),
      ),
      onPressed: onPressed,
      shape: StadiumBorder(),
    ));
  }
}
