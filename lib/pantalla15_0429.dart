import 'package:flutter/material.dart';

class Pantalla15_0429 extends StatelessWidget {
  const Pantalla15_0429({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla15 0429"),
        backgroundColor: Color(0xff4895ef),
      ),
      backgroundColor: Color(0xffb9cfff),
      body: Container(
        color: Color(0xff4895ef),
        padding: const EdgeInsets.all(15),
        margin: const EdgeInsets.only(left: 40, top: 40),
        width: 249,
        height: 250,
        alignment: Alignment.bottomRight,
        child: Text(
          'David Arellano 0429',
          style: TextStyle(fontSize: 29, color: Color(0xff000000)),
        ),
      ),
    );
  } // fin widget
} //fin pantalla 8
