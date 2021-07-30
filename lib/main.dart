import 'package:flutter/material.dart';
import 'package:store/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title: Row(
          children: [
            Image.asset(
              'assets/images/logo.png',
              fit: BoxFit.cover,
              height: 35.0,
            ),
            SizedBox(width: 20),
            Text("Cake Cloud"),
          ],
        )),
        body: Home(),
      ),
    );
  }
}
