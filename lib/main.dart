import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.black12,
          appBar: AppBar(
            title: Text('I am a Rich Kid'),
            backgroundColor: Colors.blueGrey,
            centerTitle: true,
          ),
          body: Center(
            child: Image(
                  image: AssetImage('images/alien.jpg')
                ),
          )

        ),
      ),
  );
}

