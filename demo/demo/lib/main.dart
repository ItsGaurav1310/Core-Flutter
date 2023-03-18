import 'dart:math';

import "package:flutter/material.dart";

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('AppBar'),
      ),
      body: Center(
        child: Container(
          alignment: Alignment.center,
          height: 200,
          width: 300,
          color: Colors.redAccent,
          child: Text('welcome to gaurav kanani app '),
        ),
      ),
    );
  }
}

