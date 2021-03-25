import 'package:STARS/bloc.navigation_bloc/navigation_bloc.dart';
import 'package:flutter/material.dart';

class MyInvestments extends StatelessWidget with NavigationStates{
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: Text("MyInvestments", style : TextStyle (fontWeight: FontWeight.w900, fontSize: 28),),
      ),
    );
  }
}
