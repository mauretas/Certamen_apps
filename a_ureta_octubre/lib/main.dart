import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        //Aca va la barra de navegacion
        appBar: AppBar(
          leading: const Icon(Icons.arrow_back_ios),
          title: const Text('Diagramacion'),
          backgroundColor: Colors.red,
          actions: const [
            Icon(Icons.more_horiz),
          ],
        ),

        body: SingleChildScrollView(
          //Aca va todo lo que muestre la pantalla, el body del html
          //SingleChildScrollView nos sirve para scroll pero renderiza TODO el contenido, no solo el      	visible, por lo que consume más ram y Graf
        
        child: Column( //El column quedaría como un child ahora
        
         children:  [
           Container(
            height: 100.0,
            width: double.infinity,
            color: const Color.fromARGB(255, 20, 5, 152),
            child: const Text('Tamaño card'),
           ),
           
            const SizedBox(height: 12.0), //Espacio en blanco!
            Container(
            height: 100.0,
            width: double.infinity,
            color: const Color.fromARGB(255, 25, 140, 234),
            child: const Text('Tamaño item lista'),
           ),
              const SizedBox(height: 12.0), //Espacio en blanco!
            Container(
            height: 100.0,
            width: double.infinity,
            color: const Color.fromARGB(255, 58, 121, 173),
            child: const Text('Tamaño item lista'),
           ),
           const SizedBox(height: 12.0), //Espacio en blanco!
            Container(
            height: 90.0,
            width: double.infinity,
            color: const Color.fromARGB(255, 5, 70, 123),
            child: const Text('Tamaño item lista'),
           ),
            Container(
            height: 90.0,
            width: double.infinity,
            color: const Color.fromARGB(255, 123, 151, 174),
            child: const Text('Tamaño item lista'),
           ),
           
           const SizedBox(height: 10.0), //Espacio en blanco!
           Container(
            height: 160.0,
            width: double.infinity,
            color: const Color.fromARGB(255, 26, 72, 109),
            child: const Text('Tamaño item lista'),
           ),
           const SizedBox(height: 10.0), //Espacio en blanco!
           Container(
            height: 100.0,
            width: double.infinity,
            color: const Color.fromARGB(255, 52, 97, 134),
            child: const Text('Tamaño item lista'),
           ),
           const SizedBox(height: 5.0), //Espacio en blanco!
           Container(
            height: 20.0,
            width: double.infinity,
            color: const Color.fromARGB(255, 21, 133, 225),
            child: const Text('Tamaño item lista'),
           ),
           Container(
            height: 50.0,
            width: double.infinity,
            color: const Color.fromARGB(255, 29, 51, 68),
            child: const Text('Tamaño item lista'),
           ),
           
          ],
        ),
         


         )
         )

          );
          
  }
}