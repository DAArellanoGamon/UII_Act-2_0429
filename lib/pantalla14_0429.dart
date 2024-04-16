import 'package:flutter/material.dart';

class Pantalla14_0429 extends StatelessWidget {
  const Pantalla14_0429({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Pantalla14 0429",
              style: TextStyle(color: Colors.white)),
          backgroundColor: Color(0xff4361ee),
        ),
        backgroundColor: Color(0xffb7b6ff),
        body: Container(
          color: Color(0xff4361ee),
          padding: const EdgeInsets.all(15),
          margin: const EdgeInsets.only(left: 40, top: 40),
          width: 250,
          height: 250,
          child: Text(
            'David Arellano 0429',
            style: TextStyle(fontSize: 31, color: Color(0xff062f4e)),
          ),
        ));
  } // fin widget
} //fin pantalla 7
