import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

class FancyButton extends StatelessWidget {
  FancyButton({@required this.onPressed});

  final GestureTapCallback onPressed;
  @override
  Widget build(BuildContext context) {
    return ButtonTheme(
      height: 60,
      minWidth: 20,
        child: RawMaterialButton(
      fillColor: Colors.deepOrange,
      splashColor: Colors.orange,
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 8, horizontal: 20.0),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Icon(
              Icons.explore,
              color: Colors.amber,
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
