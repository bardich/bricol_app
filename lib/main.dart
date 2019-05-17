import 'package:flutter/material.dart';
import './app_screens/login_screen.dart'; // import your login_screen file


void main() => runApp(new myBricolApp()); // runApp Method


class myBricolApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        title: "Bricol App",
        home:Scaffold(
          appBar: AppBar(
            title: Text("Login"),
            backgroundColor: Colors.blueGrey,),
          body: login_screen()  // Login screen class called here in the body of your bricol app
        )
    );
  }
  }
