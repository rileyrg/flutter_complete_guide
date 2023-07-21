import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(120, 255, 128, 0),
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [Colors.blue, Colors.red]),
          ),
          child: const Center(
            child: Text(
              "Hellow World",
              style: TextStyle(
                  color: Colors.cyan,
                  fontSize: 42,
                  fontStyle: FontStyle.italic),
            ),
          ),
        ),
      ),
    ),
  );
}
