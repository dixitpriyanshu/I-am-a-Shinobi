import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
  home: Scaffold(
    backgroundColor: Colors.teal,
    appBar: AppBar(
      title: Text('I am a Shinobi'),
      backgroundColor: Colors.teal[900],
    ),
    body: Center(
      child: Image(
        image: AssetImage('images/naruto3.png'),
      ),
    ),
  ),
  ),
  );
}


