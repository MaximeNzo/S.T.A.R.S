import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build (BuildContext context){
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/federico-beccari-L8126OwlroY-unsplash.jpg"),
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}