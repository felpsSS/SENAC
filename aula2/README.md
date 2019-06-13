#Exemplo 1 - Widgets basicos

Método principal(main) e método necéssario para "inflar" o App(runApp),mostrar os widgets na tela.
Foi também usado o import no pacote/bliblioteca material.dart, que é responsável por nos fornecer os recursos, atribuitos de cada widget
(Cor de um objeto,tamanho, alinhamento, etc).

```dart
import 'package:flutter/material.dart';

void main() {
  runApp();
  }
  ```
  
  ## TRocar a cor de fundo da tela
  
  Foi usado um "container"(Center) e nele foi definido a cor de fundo.
  
  import 'package:flutter/material.dart';
  
  ```dart
  void main() {
  runApp(
  new Material(
          color: Colors.lightBlue,
          ), // Material
          );
       }
       ```
  
  ## Colocando um texto no centro da tela
  
  ```dart
  
  void main() {
  runApp(new Material(
          color: Colors.lightBlue,
          child: new Center(
            child: new Text(
              "Hello World",
              textDirection: TextDirection.ltr
              ), // Text 
              ), // Center
              ), // Material
            );  
          }
          ```
          
##Formatando o Texto, tamanho do texto(font-size), cor do texto(color):

Detalhe importante que essas propriedades sao do widget Text, por isso estão dentro dos parenteses.

 **style:new TextStyle(fontSize: 40,
             color:Color.amberAccent,
             ),**



  ```dart
 void main() {
  runApp(new Material(
          color: Colors.lightBlue,
          child: new Center(
            child: new Text(
              "Hello World",
              textDirection: TextDirection.ltr
              style: new TextStyle(fontSize: 40,
              color: Colors.amberAccent,
            ), // TextStyle
            ), // Text
            ), //Center
          ), // Material
          ); // RunApp
          
         runApp(
    MaterialApp(
      home: Scaffold(
        drawer: Drawer(
          child:ListView(
            children: <Widget>[

              UserAccountsDrawerHeader(
                accountName:
                Text("Raul Santos",
                  style: TextStyle(color: Colors.amberAccent,
                      fontSize: 20.0), // TextStyle
                 
                ), // Text
                accountEmail:
                Text("Raul.SJBV@gmail.com"),
          currentAccountPicture:
          Image.network('https://avatars1.githubusercontent.com/u/51175595?s=460&v=4'),
                decoration:  BoxDecoration(
                    color: Colors.blue
                ), // BoxDecoration
              ), // userAccountsDrawerHeader
              ListTile(
                title: Text("Menu 1"),
                trailing: Icon(Icons.account_box),
               ),
                 // ListTile
                  ListTile(
                  title: Text("Menu 2"),
                      trailing:  Icon(Icons.share)
              ), // ListTitle
            ], // <Widget> []
          ), // ListView
        ), // Drawer
        appBar:AppBar(
          title: Text("Titulo do App"),
          centerTitle: true,
          backgroundColor: Colors.black,
        ), // AppBar
        body:TextField(
      ), // TextField
    ), // Scaffold
  ), // MaterialApp

  );
