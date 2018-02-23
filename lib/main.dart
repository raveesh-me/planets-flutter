import 'package:flutter/material.dart';
import 'ui/home.dart';

main(){
  runApp(new MyApp());
}

class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Planets',
      home: new HomePage(),
    );
  }
}