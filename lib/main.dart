import 'package:flutter/material.dart';

import 'package:arellano0429/pantalla1_0429.dart';
import 'package:arellano0429/pantalla2_0429.dart';
import 'package:arellano0429/pantalla3_0429.dart';
import 'package:arellano0429/pantalla4_0429.dart';
import 'package:arellano0429/pantalla5_0429.dart';
import 'package:arellano0429/pantalla6_0429.dart';
import 'package:arellano0429/pantalla7_0429.dart';
import 'package:arellano0429/pantalla8_0429.dart';
import 'package:arellano0429/pantalla9_0429.dart';
import 'package:arellano0429/pantalla10_0429.dart';
import 'package:arellano0429/pantalla11_0429.dart';
import 'package:arellano0429/pantalla12_0429.dart';
import 'package:arellano0429/pantalla13_0429.dart';
import 'package:arellano0429/pantalla14_0429.dart';
import 'package:arellano0429/pantalla15_0429.dart';
import 'package:arellano0429/pantalla16_0429.dart';
import 'package:arellano0429/pantallaIni_0429.dart';

void main() => runApp(MiApp0429());

class MiApp0429 extends StatelessWidget {
  const MiApp0429({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: "/",
        routes: {
          "/": (context) => PantallaIni_0429(),
          "/pantalla1_0429": (context) => Pantalla1_0429(),
          "/pantalla2_0429": (context) => Pantalla2_0429(),
          "/pantalla3_0429": (context) => Pantalla3_0429(),
          "/pantalla4_0429": (context) => Pantalla4_0429(),
          "/pantalla5_0429": (context) => Pantalla5_0429(),
          "/pantalla6_0429": (context) => Pantalla6_0429(),
          "/pantalla7_0429": (context) => Pantalla7_0429(),
          "/pantalla8_0429": (context) => Pantalla8_0429(),
          "/pantalla9_0429": (context) => Pantalla9_0429(),
          "/pantalla10_0429": (context) => Pantalla10_0429(),
          "/pantalla11_0429": (context) => Pantalla11_0429(),
          "/pantalla12_0429": (context) => Pantalla12_0429(),
          "/pantalla13_0429": (context) => Pantalla13_0429(),
          "/pantalla14_0429": (context) => Pantalla14_0429(),
          "/pantalla15_0429": (context) => Pantalla15_0429(),
          "/pantalla16_0429": (context) => Pantalla16_0429(),
        } //fin ruta fagina
        ); //fin material
  }
}
