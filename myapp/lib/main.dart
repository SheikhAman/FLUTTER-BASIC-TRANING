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
        body: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Expanded(flex: 5, child: Icon(Icons.backpack)),
            Flexible(
              flex: 1,
              child: Icon(Icons.leaderboard),
            ),
            Flexible(
              flex: 1,
              child: Icon(Icons.person),
            ),
          ],
        ),
      ),
    );
  }
}
