import 'package:flutter/material.dart';

class Pantalla13_0429 extends StatelessWidget {
  const Pantalla13_0429({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Pantalla13 0429",
              style: TextStyle(color: Colors.white)),
          backgroundColor: Color(0xff3f37c9),
        ),
        backgroundColor: Color(0xffffffff),
        body: Container(
          color: Color(0xff4cc9f0),
          padding: const EdgeInsets.all(20),
          margin: const EdgeInsets.only(left: 40, top: 40),
          child: Text(
            'David Arellano 0429',
            style: TextStyle(fontSize: 31, color: Color(0xff133147)),
          ),
        ));
  } // fin widget
} //fin pantalla 6
