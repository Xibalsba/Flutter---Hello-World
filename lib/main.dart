import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
      title: 'Primera aplicación',
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('Hola mundo'),
        ),
        body: new Container(
          child: new Center(child: new Text('Bienvenido')),
        ),
      )));
}
