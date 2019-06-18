import 'package:flutter/material.dart';

void main() {
  runApp(MeuApp());
}

class MeuApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MeuAppState();
  }
}

class _MeuAppState extends State<MeuApp> {
  double numero1;
  double numero2;
  String operacao;
  String resultado = "";

  void calcular(double n1, double n2, String operacao){
    double resposta;

    if (operacao == "+") {
      resposta = n1 + n2;
    } else if (operacao == "-") {
      resposta = n1 - n2;
    } else if (operacao == "/") {
      resposta = n1 / n2;
    } else if (operacao == "*") {
      resposta = n1 * n2;
    } else {
      resposta = 0;
    }

    resultado = "o resultado da conta é: $resposta";

    print("A resposta é: $resposta\n");
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Minha calculadora",
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("Minha calculadora"),
          ), // Center
        ), // AppBar
        body: Container(
          padding: EdgeInsets.all(20.0),
          child: Column(
            children: <Widget>[
              Text("Aqui que voce irá fazer as contas"),
              TextField(
                decoration: InputDecoration(
                  labelText: "Digite o primeiro número",
                  // Muda a cor do texto da "dica"
                  labelStyle: TextStyle(color: Colors.black),
                  // Muda a cor da linha inferior do campo:
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.black),
                  ), // UnderlineInputBorder
                ), // InputDecoration
                keyboardType: TextInputType.numberWithOptions(
                  decimal: true,
                  signed: true,
                ), // TextInputType.numberWithOptions
                onChanged: (textoDigitado) {
                  setState(() {
                    //double.parse faz a conversão de string para double
                    numero1 = double.parse(textoDigitado);
                    print(numero1);
                    //print(numero1),
                  });
                },
              ), // textField
              //Text(numero1);

              TextField(
                decoration: InputDecoration(
                  labelText: "Digite o segundo número",
                  // Muda a cor do texto da "dica"
                  labelStyle: TextStyle(color: Colors.black),
                  // Muda a cor da linha inferior do campo:
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.black),
                  ), // UnderlineInputBorder
                ), // InputDecoration
                // Muda a cor do texto digitado:
                keyboardType: TextInputType.numberWithOptions(
                  decimal: true,
                  signed: true,
                ), // TextInputType.numberWithOptions
                onChanged: (textoDigitado) {
                  setState(() {
                    //double.parse faz a conversão de string para double
                    numero2 = double.parse(textoDigitado);

                  });
                },
              ), // textField
              DropdownButton<String>(
                items: [
                  DropdownMenuItem(
                    child: Text("+"),
                    value: "+",
                  ), // DropdownMenuItem
                  DropdownMenuItem(
                    child: Text("-"),
                    value: "-",
                  ), // DropdownMenuItem
                  DropdownMenuItem(
                    child: Text("*"),
                    value: "*",
                  ), // DropdownMenuItem
                  DropdownMenuItem(
                      child: Text("/"), value: "/"), // DropdownMenuItem
                ],
                onChanged: (valor) {
                  setState(() {
                    operacao = valor;
                  });
                },
                hint: Text("Escolha uma operacao"),
                value: operacao,
              ), //DropdownButton
              SizedBox(height: 100.0),
              RaisedButton(
                onPressed: () {
                  setState(() {
                    calcular(numero1, numero2, operacao);
                  });
              Text(resultado),
            ], // <Widget>[]
          ), // Column
        ), // Container
      ), // Scaffold // MaterialApp
    );
  }
}
