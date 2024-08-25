import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      // The scaffold for the app
      home: Scaffold(
        appBar: AppBar(
          title: const Text('I am a Beatles Fan',
          style: TextStyle(
              color: Colors.white,
          )
          ),
          backgroundColor: Colors.black,
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/beatles_button.png')
          ),
        ),
      ),
    ),
  );
}
