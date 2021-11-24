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
        body: Stack(
          children: [
            Container(
              color: Colors.red,
              width: 100,
              height: 100,
            ),
            Align(
              alignment: Alignment.center,
              child: Icon(Icons.verified),
            )
          ],
        ),
      ),
    );
  }
}
