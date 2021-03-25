import 'package:flutter/material.dart';
import 'package:STARS/SideBar/SideBar.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'S.T.A.R.S',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.deepPurple,
      ),
      home: SideBar(),
    );
  }
}

