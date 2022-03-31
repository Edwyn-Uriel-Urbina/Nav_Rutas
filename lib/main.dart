import 'package:flutter/material.dart';
import 'package:flutlab/pagina2.dart';
import 'package:flutlab/pagina1.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Named Routes Demo',
    // Inicie la aplicación con la ruta con nombre. En nuestro caso, la aplicación comenzará
    // en el Widget Pagina1
    initialRoute: '/',
    routes: {
      // Cuando naveguemos hacia la ruta "/", crearemos el Widget Pagina1
      '/': (context) => Pagina1(),
      // Cuando naveguemos hacia la ruta "/second", crearemos el Widget Pagina2
      '/segunda': (context) => Pagina2(),
    }, //Rutas entre
  ));
}
