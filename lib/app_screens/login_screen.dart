import 'dart:math';
import 'package:flutter/material.dart';

class login_screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Material(
      color: Colors.blueGrey,
      child: Center(
        child: Text(
            generateLuckyNum(),  // Call function created below
            textDirection: TextDirection.ltr,
            style: TextStyle(color: Colors.white, fontSize: 15,
            )
        ),
      ),
    );
  }

  // Genrate Random Number
String generateLuckyNum() {
var random = Random();
int yourRandom = random.nextInt(10);
return "Login Screen : $yourRandom";
}

}