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
          
         
