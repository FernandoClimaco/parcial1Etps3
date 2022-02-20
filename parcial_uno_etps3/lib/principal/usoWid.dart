import 'package:flutter/material.dart';
import 'package:parcial_uno_etps3/principal/campos.dart';

class UsoWid extends StatefulWidget {
  UsoWid({Key? key}) : super(key: key);

  @override
  State<UsoWid> createState() => _UsoWidState();
}

class _UsoWidState extends State<UsoWid> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Parcial1ETPS3_LuisTreminio_FernandoClimaco"),
        ),
        body: ListView(children: <Widget>[
          Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        "https://www.movilzona.es/app/uploads-movilzona.es/2018/06/Fondos-de-pantalla-para-movil-pantallas-panoramicas-altas-25-316x650.jpg"),
                    fit: BoxFit.cover)),
            child: Center(
                child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                imagen(),
                prueba(),
                userName(),
                email(),
                direccion(),
                telNumber(),
                campoPass(),
                confirmPass(),
                SizedBox(
                  height: 10,
                ),
                botonGuardar(),
                botonCancelar()
              ],
            )),
          )
        ]));
  }
}
