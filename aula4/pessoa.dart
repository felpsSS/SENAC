import 'package:flutter/material.dart';

// Método Principal
void main() {
    runApp(MyApp());
    //Instanciar a Classe Pessoa
  Pessoa pessoa1 = new Pessoa();
    pessoa1.nome = "Raul";
    pessoa1.curso = "PDM";
    pessoa1.sexo = "Masculino";
    pessoa1.ano_nasc = 2002;

   //chamada da função / método que será executado
  bool teste = pessoa1.mostrar_idade(pessoa1.ano_nasc);

  if(teste == true)
    {
      print("Voce ja poe tirar carta");
    }
  else
    {
      print("Voce nao pode ser motorista ainda =(");
    }
}

  //Classe Pessoa
 //Classe é um modelo para um objeto, a planta na contrução da casa,
 //a forma do bolo...

class Pessoa {
  //atributos da classe, caracteristicas, informações que o objeto irá
  //armazenar
  String nome;
  String curso;
  String sexo;
  int idade;
  int ano_nasc;

  void mostrar() {
    print("o individuo $nome realizou matricula no curso $curso");
  }

  void calcular_idade() {
    idade = 2019 - ano_nasc;

    if (sexo == "Masculino") {
      print("O $nome nasceu em $ano_nasc e tem $idade anos");
    }
    else {
      print("A $nome nasceu em $ano_nasc e tem $idade anos");
    }
  }

  bool mostrar_idade(int ano)
  {
    int age = 2019 - ano;
    bool maior;

    if(age >=18)
   {
    return maior = true;
   }
    else
      {
       return maior = false;
      }
  }

}







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
