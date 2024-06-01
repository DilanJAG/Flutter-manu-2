import 'package:flutter/material.dart';
import 'package:flutter_application_1/navbar.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Menu App',
      home: Scaffold(
        drawer: NavBar(), 
        appBar: AppBar(
          title: const Text('Navegador de menu'),
          backgroundColor: Color.fromARGB(255, 6, 151, 146),
        ),
        body: const Center(
          child: Text(
            'Pagina Inicial',
            style: TextStyle(fontSize: 45.0),
          ),
        ),
      ),
    );
  }
}
