import 'package:flutter/material.dart';

void main() {
  runApp(const MisImagenes());
} //fin main

class MisImagenes extends StatelessWidget {
  const MisImagenes({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "imagenes sanchez",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.lightBlueAccent,
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SizedBox(height: 10),
              Text(
                'Justhin sanchez medina: 22308051281098',
                style: TextStyle(fontSize: 16, color: Colors.lightBlueAccent),
              ),
              Image.network(
                'https://raw.githubusercontent.com/justhin-sanchez/taquizas_imagenes_app_flutter/refs/heads/main/taquizas1.jpg', // URL de ejemplo, puedes cambiarla
                width: 120,
                height: 100,
              ),
              SizedBox(height: 10),
              Text(
                ' Taquizas ',
                style: TextStyle(fontSize: 16, color: Colors.lightBlueAccent),
              ),
              Image.network(
                'https://raw.githubusercontent.com/justhin-sanchez/taquizas_imagenes_app_flutter/refs/heads/main/taquizas2.jpg', // URL de ejemplo, puedes cambiarla
                width: 120,
                height: 100,
              ),
              SizedBox(height: 10),
              Text(
                ' los 3 campeones',
                style: TextStyle(fontSize: 16, color: Colors.lightBlueAccent),
              ),
              Image.network(
                'https://raw.githubusercontent.com/justhin-sanchez/taquizas_imagenes_app_flutter/refs/heads/main/taquizas3.jpg', // URL de ejemplo, puedes cambiarla
                width: 120,
                height: 100,
              ),
            ],
          ),
        ),
      ),
    );
  } // fin widgets
} // fin clase MisImagenes
