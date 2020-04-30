import 'package:flutter/material.dart';

// This is the theme of your application.
//
// Try running your application with "flutter run". You'll see the
// application has a blue toolbar. Then, without quitting the app, try
// changing the primarySwatch below to Colors.green and then invoke
// "hot reload" (press "r" in the console where you ran "flutter run",
// or simply save your changes to "hot reload" in a Flutter IDE).
// Notice that the counter didn't reset back to zero; the application
// is not restarted.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
        title: Text("I am rich"),
        backgroundColor: Colors.blueGrey[900],
      ),
        backgroundColor: Colors.blueGrey,  //background-color
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}