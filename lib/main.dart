import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Color.fromARGB(255, 41, 41, 41),
      appBar: AppBar(
        title: Center(child: const Text('I am Poor!!!!!!')),
        backgroundColor: Color.fromARGB(255, 105, 175, 218),
      ),
      body: const Center(
        child: Center(
          child: Image(
            image: AssetImage('images/jiraiya.jpg'),
          ),
        ),
      ),
    ),
  ));
}
