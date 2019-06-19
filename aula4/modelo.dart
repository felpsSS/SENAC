import 'package:flutter/material.dart';

// Método Principal
void main() => runApp(MyApp());

//Classe MyApp
class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return MyAppState();
  }
}

//Classes MyAppState que herda(extends) a classe State
class MyAppState extends State<MyApp> {


  
//Interface ################################
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Exemplo de Classes e objetos",
      theme: ThemeData(primaryColor: Colors.green),
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("Classes e objetos"),
          ), // Center
        ), // AppBar
      ), // Scaffold
    ); // MaterialApp
  }
}
