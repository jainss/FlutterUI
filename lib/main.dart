import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:project1/HomeScreen.dart';

import 'SecondScreen.dart';
// import 'SecondScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      theme: ThemeData(
        fontFamily: "Cairo",
        scaffoldBackgroundColor: Color(0xFFF8F8F8),
        textTheme:
            Theme.of(context).textTheme.apply(displayColor: Color(0xFF222B45)),
      ),
      home: HomeScreen(),
    );
  }
}
