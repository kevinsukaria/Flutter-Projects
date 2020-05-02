import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[300],
        appBar: AppBar(
          title: Align(
            alignment: Alignment.center,
            child: Text(
              'I Am Rich',
              textAlign: TextAlign.center,
            ),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage(
              'images/diamond.png',
            ),
            alignment: Alignment.center,
          ),
        ),
      ),
    ),
  );
}
