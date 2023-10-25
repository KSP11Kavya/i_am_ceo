import 'package:flutter/material.dart';

void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("I am ceo"),
          backgroundColor: Colors.indigo[900],
        ),
        body: Center(child: Image(image: AssetImage('assets/images/kpg.jpg'),)),
        backgroundColor: Colors.indigo[200],
      ),
    ),
  );
}
