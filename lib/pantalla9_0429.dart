import 'package:flutter/material.dart';

class Pantalla9_0429 extends StatelessWidget {
  const Pantalla9_0429({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:
            const Text("Pantalla9 0429", style: TextStyle(color: Colors.white)),
        backgroundColor: Color(0xff7209b7),
      ),
      backgroundColor: Color(0xffd6a5f8),
      body: Container(
        margin: EdgeInsets.all(40),
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: Color(0xff7209b7),
          border: Border.all(
            color: Color(0xff778da9),
            width: 4,
          ),
          borderRadius: BorderRadius.circular(10.0),
          gradient: LinearGradient(
              colors: [Colors.white, Color(0xff7209b7)],
              begin: Alignment.centerLeft,
              end: Alignment.centerRight),
        ),
        child: Text(
          'David Arellano 0429',
          style: TextStyle(fontSize: 37, color: Color(0xff000000)),
        ),
      ),
    );
  } // fin widget
} //fin pantalla 15
