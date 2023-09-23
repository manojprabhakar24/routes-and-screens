import 'package:flutter/material.dart';

import 'Screens/FirstScreen.dart';
import 'Screens/SecondScreen.dart';
import 'Screens/ThirdScreen.dart';


void main() {
  runApp(MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => FirstScreen(),
        '/second': (context) => SecondScreen(),
        '/third': (context) => ThirdScreen()
      }));
}