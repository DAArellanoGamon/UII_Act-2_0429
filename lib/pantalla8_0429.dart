import 'package:flutter/material.dart';

class Pantalla8_0429 extends StatelessWidget {
  const Pantalla8_0429({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:
            const Text("Pantalla8 0429", style: TextStyle(color: Colors.white)),
        backgroundColor: Color(0xff7209b7),
      ),
      backgroundColor: Color(0xffc481ed),
      body: Container(
        margin: EdgeInsets.all(31),
        decoration: BoxDecoration(
          color: Color(0xff7209b7),
          shape: BoxShape.circle,
        ),
        width: 150,
        height: 150,
      ),
    );
  } // fin widget
} //fin pantalla 14
