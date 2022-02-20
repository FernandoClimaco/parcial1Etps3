import 'package:flutter/material.dart';

Widget imagen() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceAround,
    children: const <Widget>[
      Icon(
        Icons.people,
        color: Colors.white,
        size: 90.0,
      ),
    ],
  );
}

Widget firstName() {
  return Container(
      padding: EdgeInsets.symmetric(horizontal: 15, vertical: 3),
      child: TextField(
        decoration: InputDecoration(
            hintText: "First Name", fillColor: Colors.white, filled: true),
      ));
}

Widget lastName() {
  return Container(
      padding: EdgeInsets.symmetric(horizontal: 15, vertical: 3),
      child: TextField(
        decoration: InputDecoration(
            hintText: "Last Name", fillColor: Colors.white, filled: true),
      ));
}

Widget prueba() {
  return Row(
    children: <Widget>[
      SizedBox(
        width: 110,
      ),
      Expanded(
          child: Center(
        child: TextField(
          textAlign: TextAlign.center,
          decoration: InputDecoration(
              hintText: "First Name", fillColor: Colors.white, filled: true),
        ),
      )),
      SizedBox(
        width: 10,
      ),
      Expanded(
        child: Center(
            child: TextField(
          textAlign: TextAlign.center,
          decoration: InputDecoration(
              hintText: "Last Name", fillColor: Colors.white, filled: true),
        )),
      ),
      Expanded(
        child: FittedBox(
          fit: BoxFit.contain, // otherwise the logo will be tiny
          child: const FlutterLogo(),
        ),
      ),
    ],
  );
}

Widget userName() {
  return Container(
      padding: EdgeInsets.symmetric(horizontal: 15, vertical: 2),
      child: TextField(
        decoration: InputDecoration(
            icon: Icon(Icons.people),
            hintText: "username",
            fillColor: Colors.white,
            filled: true),
      ));
}

Widget email() {
  return Container(
      padding: EdgeInsets.symmetric(horizontal: 15, vertical: 3),
      child: TextField(
        minLines: 2,
        maxLines: 5,
        keyboardType: TextInputType.multiline,
        decoration: InputDecoration(
            icon: Icon(Icons.email),
            hintText: "Email",
            fillColor: Colors.white,
            filled: true),
      ));
}

Widget direccion() {
  return Container(
      padding: EdgeInsets.symmetric(horizontal: 15, vertical: 3),
      child: TextField(
        minLines: 2,
        maxLines: 5,
        keyboardType: TextInputType.multiline,
        decoration: InputDecoration(
            icon: Icon(Icons.location_city),
            hintText: "Direccion",
            fillColor: Colors.white,
            filled: true),
      ));
}

Widget telNumber() {
  return Container(
      padding: EdgeInsets.symmetric(horizontal: 15, vertical: 3),
      child: TextField(
        decoration: InputDecoration(
            icon: Icon(Icons.phone),
            hintText: "Tel.Number",
            fillColor: Colors.white,
            filled: true),
      ));
}

Widget campoPass() {
  return Container(
      padding: EdgeInsets.symmetric(horizontal: 15, vertical: 3),
      child: TextField(
        obscureText: true,
        decoration: InputDecoration(
            icon: Icon(Icons.password),
            hintText: "password",
            fillColor: Colors.white,
            filled: true),
      ));
}

Widget confirmPass() {
  return Container(
      padding: EdgeInsets.symmetric(horizontal: 15, vertical: 3),
      child: TextField(
        obscureText: true,
        decoration: InputDecoration(
            icon: Icon(Icons.password),
            hintText: "confirm password",
            fillColor: Colors.white,
            filled: true),
      ));
}

Widget botonGuardar() {
  return FlatButton(
    color: Colors.blueAccent,
    padding: EdgeInsets.symmetric(horizontal: 100, vertical: 10),
    onPressed: () {},
    child: Text("Guardar"),
  );
}

Widget botonCancelar() {
  return FlatButton(
    color: Colors.greenAccent,
    padding: EdgeInsets.symmetric(horizontal: 100, vertical: 10),
    onPressed: () {},
    child: Text("Cancelar"),
  );
}
