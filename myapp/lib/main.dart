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
        body: Center(
          child: SizedBox(
            height: 50, // fixed width  and height
            width: 50,
            child: Text('Hi Hello'),
          ),
        ),
      ),
    );
  }
}
