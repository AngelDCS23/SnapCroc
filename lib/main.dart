import 'package:flutter/material.dart';
import 'package:croc/pantallas/inicio.dart';
void main() {
  runApp(
    MaterialApp(
      initialRoute: '/home',
      routes: {
        '/home': (context) => inicio(),
      }
  ),
  );
}

