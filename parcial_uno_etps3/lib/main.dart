import 'package:flutter/material.dart';
import 'package:parcial_uno_etps3/principal/usoWid.dart';

void main() {
  runApp(parcialUnoEtpsTres());
}

class parcialUnoEtpsTres extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "ClaseWidgets",
      home: UsoWid(),
    );
  }
}
