import 'package:flutter/material.dart';
import 'spread.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '水波纹 Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:Center(
        child: SpreadWidget(
          radius: 100,
          maxRadius: 350,
          spreadColor:Colors.red,
//          cycles: 12,
          child: Image.asset(
            'images/game.png',
            fit: BoxFit.cover,
          ),
        ),
      ) ,
    );
  }
}

