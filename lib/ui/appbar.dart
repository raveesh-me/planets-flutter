import 'package:flutter/material.dart';
class GradientAppBar extends StatelessWidget{
  final String _title;
  final double barHeight = 66.0;


  GradientAppBar(this._title);

  @override
  Widget build(BuildContext context) {
    final double statusBarHeight = MediaQuery
        .of(context)
        .padding
        .top;
    return new Container(
      height: barHeight + statusBarHeight,
        decoration: new BoxDecoration(
          gradient: new LinearGradient(
            colors: [Colors.deepPurple[900], Colors.deepPurple[400]],
          begin: const FractionalOffset(0.0, 0.0),
            end: const FractionalOffset(1.0, 0.0),
            stops: [0.0, 1.0],
            tileMode: TileMode.clamp
          )
        ),
      child: new Center(
        child: new Text(_title,
        style: new TextStyle(
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w600,
          color: Colors.white,
          fontSize: 36.0
        ),
        ),
      ),
    );
  }
}