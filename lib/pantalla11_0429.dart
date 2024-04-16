import 'package:flutter/material.dart';

class Pantalla11_0429 extends StatelessWidget {
  const Pantalla11_0429({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla11 0429",
            style: TextStyle(color: Colors.white)),
        backgroundColor: Color(0xff480ca8),
      ),
      backgroundColor: Color(0xffffffff),
      body: Align(
          alignment: Alignment.topCenter,
          child: Container(
            margin: EdgeInsets.all(30),
            height: 160,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              gradient: new LinearGradient(
                colors: [
                  Color(0xff4cc9f0),
                  Color(0xff3f37c9),
                ],
                begin: Alignment.centerLeft,
                end: Alignment.centerRight,
                stops: [0.25, 0.90],
              ),
              boxShadow: [
                BoxShadow(
                  color: Color(0xff3a0ca3),
                  offset: Offset(-12, 12),
                  blurRadius: 8,
                ),
              ],
            ),
            alignment: Alignment.centerLeft, //to align its child
            padding: EdgeInsets.all(20),
            child: Text(
              'David Arellano 0429',
              style: TextStyle(
                fontSize: 41,
                color: Colors.white,
                fontWeight: FontWeight.w200,
                fontStyle: FontStyle.italic,
              ),
            ),
          )),
    );
  } // fin widget
} //fin pantalla 4
