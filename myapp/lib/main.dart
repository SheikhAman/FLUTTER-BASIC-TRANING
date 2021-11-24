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
        body: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            Container(
              color: Colors.blue,
              width: 500,
              height: 500,
            ),
            Container(
              color: Colors.red,
              width: 500,
              height: 500,
            ),
            Container(
              color: Colors.green,
              width: 500,
              height: 500,
            )
          ],
        ),
      ),
    );
  }
}
