import 'package:flutter/material.dart';
import 'appbar.dart';
import 'homepagebody.dart';

class HomePage extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: new Color(0xFF736AB7),
      body: new Column(
        children: <Widget>[
          new GradientAppBar('treva'),
          new HomePageBody()
        ],
      ),
    );
  }
}