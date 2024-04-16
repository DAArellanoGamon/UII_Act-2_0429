import 'package:flutter/material.dart';

class Pantalla5_0429 extends StatelessWidget {
  const Pantalla5_0429({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:
            const Text("Pantalla5 0429", style: TextStyle(color: Colors.white)),
        backgroundColor: Color(0xff3a0ca3),
      ),
      backgroundColor: Color(0xffa4a4a4),
      body: Align(
        alignment: Alignment(-0.5, 0.75),
        child: Container(
          color: Color(0xffb5179e),
          padding: const EdgeInsets.all(15),
          child: Text(
            'David Arellano 0429',
            style: TextStyle(
              fontSize: 30,
              color: Color(0xff000000),
            ),
          ),
        ),
      ),
    );
  } // fin widget
} //fin pantalla 11
