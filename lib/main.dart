import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.cyan[50],
        appBar: AppBar(
          backgroundColor: Colors.cyan[300],
          title: Center(
            child: Text("I am a scientist"),
          ),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/scientist.png'),
          ),
        ),
      ),
    ),
  );
}
