import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      // The scaffold for the app
      home: Scaffold(
        appBar: AppBar(
          title: const Text('I am a Beatles Fan'),
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/Beatles-Logo.png')
          )
        )
      ),
    ),
  );
}
