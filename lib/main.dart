import 'package:flutter/material.dart';

void main() {
  runApp(
  const MyApp()
  );

}
//Arbol de Widgets
// StatelessWidgets de tipo estatico sin eventos contenido fijo

// StateFullWidgets de tipo dinamico con eventos contenido dinamico

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) { //this
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Demo Home Page'),
        ),
        body: const Center(
          child: Text(
            'Hello, world!',
            style: TextStyle(fontSize: 60.0),
          ),
        ),
      ),
    );
  }
}