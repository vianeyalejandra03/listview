import 'package:flutter/material.dart';

void main() => runApp(MibenitezApp());

class MibenitezApp extends StatelessWidget {
  @override
  final title = 'Menu Restaurant Benitez';
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: title,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xffFFA600),
          title: Text(title),
          centerTitle: true,
        ), //fin de appbar
        body: ListView(
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.attach_money, color: Colors.amber),
              title: Text("Pagos"),
            ), //fin de listtile
            ListTile(
              leading: Icon(Icons.coronavirus, color: Colors.green),
              title: Text("Medidas ante coronavirus"),
            ), //fin de listtile
            ListTile(
              leading: Icon(Icons.bookmark, color: Colors.red),
              title: Text("Platillos Guardados"),
            ), //fin de listtile
            ListTile(
              leading: Icon(Icons.contacts, color: Colors.blue),
              title: Text("Usuario"),
            ), //fin de listtile
            ListTile(
              leading: Icon(Icons.cake, color: Colors.purple),
              title: Text("Reservaciones"),
            ), //fin de listtile
            ListTile(
              leading: Icon(Icons.camera_alt_rounded, color: Colors.black),
              title: Text("Fotografias"),
            ), //fin de listtile
            ListTile(
              leading: Icon(Icons.credit_card_outlined, color: Colors.blue),
              title: Text("Pagos con Tarjeta"),
            ), //fin de listtile
            ListTile(
              leading: Icon(Icons.favorite, color: Colors.pink),
              title: Text("Favoritos"),
            ), //fin de listtile
          ], //fin de widget
        ), //fin de list view
      ), //fin de scaffold
    ); //fin material app
  }
}
