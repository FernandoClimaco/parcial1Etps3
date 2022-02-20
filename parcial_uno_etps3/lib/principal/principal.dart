import 'package:flutter/material.dart';
import 'package:parcial_uno_etps3/paginas/pagina.dart';
//import 'package:parcial_uno_etps3/paginas/pagina.dart';

class Pincipal extends StatefulWidget {
  Pincipal({Key? key}) : super(key: key);

  @override
  State<Pincipal> createState() => _PrincipalState();
}

class _PrincipalState extends State<Pincipal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Widgets"),
        ),
        body: RaisedButton(
          child: Text("Loguearse"),
          onPressed: () => {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Pagina()))
          },
        ));
  }
}
