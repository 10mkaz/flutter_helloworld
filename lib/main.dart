import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Hello world title',
      home: Scaffold(
        body: Center(
          child: Text(
            'Flutter Hello world'
          ),
        ),
      ),
    );
  }
}
