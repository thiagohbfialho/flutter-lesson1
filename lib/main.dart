import 'package:flutter/material.dart';

void main() => runApp(FastOrder());

class FastOrder extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Fast Order"),
        ),
        body: Text("Começando o app"),
      ),
    );
  }
}