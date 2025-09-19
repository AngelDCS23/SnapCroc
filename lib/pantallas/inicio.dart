import 'package:flutter/material.dart';

class inicio extends StatefulWidget{
  @override
  _inicio createState() => _inicio();
}

class _inicio extends State<inicio>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Inicio'),
      ),
      body: const Center(
        child: Text('Pantalla de Inicio'),
      ),
    );
  }
}
