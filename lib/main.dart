import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Movie Time'),
        backgroundColor: Colors.red[500],
      ),
      backgroundColor: Colors.white,
      body: Center(
        child: Image(
          image: AssetImage('images/movie.png'),
        ),
      ),
    ),
  ));
}
