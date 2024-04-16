import 'package:flutter/material.dart';

class Pantalla10_0429 extends StatelessWidget {
  const Pantalla10_0429({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla10 0429",
            style: TextStyle(color: Colors.white)),
        backgroundColor: Color(0xff560bad),
      ),
      backgroundColor: Color(0xffffffff),
      body: Container(
        margin: const EdgeInsets.all(30),
        decoration: BoxDecoration(
          color: Color(0xfff72585),
          borderRadius: BorderRadius.circular(10.0),
        ),
        width: 250,
        height: 250,
        alignment: Alignment.bottomCenter,
        child: Container(
          decoration: BoxDecoration(
            color: Color(0xff560bad),
            borderRadius: BorderRadius.circular(10.0),
          ),
          height: 100,
          width: 150,
        ),
      ),
    );
  } // fin widget
}
