import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(child: Text('hello world')),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey[400],
        body: Center(
          child: Image.asset('images/engineer.png'),
        ),
      ),
    ),
  );
}
