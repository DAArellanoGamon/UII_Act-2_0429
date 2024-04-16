import 'package:flutter/material.dart';

class Pantalla3_0429 extends StatelessWidget {
  const Pantalla3_0429({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla3 0429', style: TextStyle(color: Colors.white)),
        backgroundColor: Color(0xFF4361ee),
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              'David Arellano 0429 ',
              style: TextStyle(
                fontSize: 38,
                color: Color(0xFF778da9),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                margin: EdgeInsets.only(top: 20),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Color(0xff7209b7),
                    width: 10,
                  ),
                ),
                width: 280,
                height: 280,
                alignment: Alignment.center,
                child: Text(
                  'da',
                  style: TextStyle(
                    fontSize: 180,
                    color: Color(0xff4895ef),
                  ),
                ),
              ),
            ),
            Container()
          ], //fin ninos
        ),
      ),
    );
    ;
  } //fin widget
} //fin pantalla1
