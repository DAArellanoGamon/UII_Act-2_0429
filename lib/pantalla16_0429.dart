import 'package:flutter/material.dart';

class Pantalla16_0429 extends StatelessWidget {
  const Pantalla16_0429({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla16 0429"),
        backgroundColor: Color(0xff4cc9f0),
      ),
      backgroundColor: Color(0xffcbe8ff),
      body: Center(
        child: Container(
          color: Color(0xff4cc9f0),
          padding: const EdgeInsets.all(15),
          child: Text(
            'David Arellano 0429',
            style: TextStyle(
              fontSize: 21,
              color: Color(0xff000000),
            ),
          ),
        ),
      ),
    );
  } // fin widget
} //fin pantalla 9
