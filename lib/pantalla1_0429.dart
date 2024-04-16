import 'package:flutter/material.dart';

class Pantalla1_0429 extends StatelessWidget {
  const Pantalla1_0429({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla1 Arellano 0429'),
        backgroundColor: Color(0xff4cc9f0),
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              'David Arellano 0429',
              style: TextStyle(
                fontSize: 30,
                color: Color(0xff7a7a7a),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                margin: EdgeInsets.only(top: 20),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Color(0xff3f37c9),
                    width: 10,
                  ),
                ),
                width: 280,
                height: 280,
                alignment: Alignment.center,
                child: Text(
                  'D.A',
                  style: TextStyle(
                    fontSize: 80,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Container()
          ], //fin ninos
        ),
      ),
    );
  } //fin widget
} //fin pantalla1
