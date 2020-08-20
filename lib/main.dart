import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown[400],
        appBar: AppBar(
          title: Text('The Rolling Grind'),
          backgroundColor: Colors.brown[600],
        ),
        body: Center(child: Text('Placeholder')),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.menu),
        ),
      ),
    ),
  );
}
