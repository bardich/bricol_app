import 'package:flutter/material.dart';

class Home extends StatelessWidget {

@override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center( // Center Widget
        child: Container(                            // Put your Container inside Center Widget to Control its size
          alignment: Alignment.center,
          color: Colors.blueGrey,
          //width: 200.0,
          //height: 100.0,
          //margin: EdgeInsets.only(top: 40.0, bottom: 60.0, right: 20.0, left: 20.0), // Set Margin to container
          //padding: EdgeInsets.all(5.0),
          child: Text(
            "Bricol App",
            textDirection: TextDirection.ltr,
            style: TextStyle(                       // Style Text Widget
                decoration: TextDecoration.none,    // to remove underline
                fontSize: 34.0,                     // Font Size
                fontFamily: 'Lovers',               // Font Family
                fontWeight: FontWeight.bold,        // Font Weight
                fontStyle: FontStyle.italic,        // Font Style
                color: Colors.white                 // Color
            ),
          ),
        )
    );
  }
} // Home Class