import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'I Am Rich',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image.asset('assets/images/diamond.png'),
        ),
        backgroundColor: Colors.blueGrey,
      ),
    ),
  );
}
