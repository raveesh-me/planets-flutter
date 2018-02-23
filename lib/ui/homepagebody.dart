import 'package:flutter/material.dart';
import 'planetrow.dart';
import 'package:planets/logic/planet.dart';

class HomePageBody extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return new PlanetRow(planets[0]);
  }
}