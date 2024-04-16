import 'package:flutter/material.dart';

class Pantalla12_0429 extends StatelessWidget {
  const Pantalla12_0429({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla12 0429",
            style: TextStyle(color: Colors.white)),
        backgroundColor: Color(0xff3a0ca3),
      ),
      backgroundColor: Color(0xffffffff),
      body: Container(
        color: Color(0xff4361ee),
        child: Text(
          'David Arellano 0429',
          style: TextStyle(fontSize: 31, color: Color(0xffffffff)),
        ),
      ),
    );
  } // fin widget
} //fin pantalla 5
