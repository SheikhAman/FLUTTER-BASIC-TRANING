import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green, // appbar
          title: Text('Flutter is Fun!'),
        ),
        body: Container(
          child: Text('Hi Hello'),
          color: Colors.red,
          margin: EdgeInsets.all(100),
          padding: EdgeInsets.all(10),
          height: 100,
          width: 100,
        ),
      ),
    );
  }
}
