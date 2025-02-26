import 'package:flutter/material.dart';

void main() => runApp(MisIconos());

class MisIconos extends StatelessWidget {
  const MisIconos({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple, // Color morado para el AppBar
          elevation: 0, // Elimina la sombra del AppBar
          title: Text(
            "Ariel Rodriguez", // Título en el AppBar
            style: TextStyle(
              fontSize: 25, // Tamaño de la letra
              color: Colors.white, // Color de la letra
              fontWeight: FontWeight.bold, // Negrita
            ),
          ),
          centerTitle: true, // Centrar el título
        ),
        body: Column(
          children: <Widget>[
            SizedBox(height: 20), // Espacio entre el AppBar y el subtítulo
            // Subtítulo en negro fuerte
            Padding(
              padding: EdgeInsets.all(10), // Espaciado
              child: Text(
                "Ariel Rodriguez Ceniceros 22308051280706",
                style: TextStyle(
                  fontSize: 18, // Tamaño de la letra
                  color: Colors.black, // Color de la letra
                  fontWeight: FontWeight.bold, // Negrita
                ),
                textAlign: TextAlign.center, // Centrar el texto
              ),
            ),
            SizedBox(height: 20), // Espacio entre el subtítulo y los iconos
            // Primera fila de iconos con subtítulos
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Icon(
                      Icons.person, // Icono de usuario
                      color: Colors.pink,
                      size: 40.0,
                    ),
                    Text(
                      "Usuario",
                      style: TextStyle(fontSize: 16, color: Colors.black),
                    ),
                  ],
                ),
                Column(
                  children: <Widget>[
                    Icon(
                      Icons.audiotrack, // Icono de música
                      color: Colors.green,
                      size: 40.0,
                    ),
                    Text(
                      "Música",
                      style: TextStyle(fontSize: 16, color: Colors.black),
                    ),
                  ],
                ),
                Column(
                  children: <Widget>[
                    Icon(
                      Icons.beach_access, // Icono de playa
                      color: Colors.blue,
                      size: 40.0,
                    ),
                    Text(
                      "Playa",
                      style: TextStyle(fontSize: 16, color: Colors.black),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 40), // Espacio entre las filas
            // Segunda fila de iconos con subtítulos
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Icon(
                      Icons.home, // Icono de hogar
                      color: Colors.orange,
                      size: 40.0,
                    ),
                    Text(
                      "Hogar",
                      style: TextStyle(fontSize: 16, color: Colors.black),
                    ),
                  ],
                ),
                Column(
                  children: <Widget>[
                    Icon(
                      Icons.work, // Icono de trabajo
                      color: Colors.purple,
                      size: 40.0,
                    ),
                    Text(
                      "Trabajo",
                      style: TextStyle(fontSize: 16, color: Colors.black),
                    ),
                  ],
                ),
                Column(
                  children: <Widget>[
                    Icon(
                      Icons.school, // Icono de escuela
                      color: Colors.teal,
                      size: 40.0,
                    ),
                    Text(
                      "Escuela",
                      style: TextStyle(fontSize: 16, color: Colors.black),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 40), // Espacio entre las filas
            // Tercera fila de iconos con subtítulos
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Icon(
                      Icons.favorite, // Icono de favorito
                      color: Colors.red,
                      size: 40.0,
                    ),
                    Text(
                      "Favorito",
                      style: TextStyle(fontSize: 16, color: Colors.black),
                    ),
                  ],
                ),
                Column(
                  children: <Widget>[
                    Icon(
                      Icons.star, // Icono de estrella
                      color: Colors.yellow,
                      size: 40.0,
                    ),
                    Text(
                      "Estrella",
                      style: TextStyle(fontSize: 16, color: Colors.black),
                    ),
                  ],
                ),
                Column(
                  children: <Widget>[
                    Icon(
                      Icons.location_on, // Icono de ubicación
                      color: Colors.brown,
                      size: 40.0,
                    ),
                    Text(
                      "Ubicación",
                      style: TextStyle(fontSize: 16, color: Colors.black),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  } // fin de widgets
} // fin de la clase MisIconos
