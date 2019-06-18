## Criação do primeiro App em flutter

para criar um App, além da função main(), precisamos de uma classe que herde de statefulWidget ou de StatelessWidget.
- StatelessWidget:
 - É uma página que não pode ser atualizada. Ou seja, não tem "estado".
 -StatefulWidget:
  - É uma página que pode sofrer atualizações. Utilizamos para jogar valores em tela e lidar comcom ações do usúario.
 
 **Exemplo de Stateless Widget**
 ```dart
 class ClasseSemEstado extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
```

**Exemplo de Stateful Widget** :zap:
```dart
class ClasseComEstado extends StatefulWidget {
  @override
  _ClasseComEstadoState createState() => _ClasseComEstadoState();
}

class _ClasseComEstadoState extends State<ClasseComEstado> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

}

```

### Widgets utilizados

Para o app da calculadora simples, utilizamos os seguintes widgets:
- Conteiner
 - Ela serve para colocar texto e para colocar outros widgets.Ele pode ter também margem interna.
- TextField
 - Campo de texto permite que os usúarios digitem texto em um aplicativo
- SizedBox
 - Serve como  espaçamento entre um widget e outro. Pode ser espaçamento vertical e horizontal.
- DropDownButton
 - É um botão que, quando pressionado, lista as opções criadas.
- RaisedButton
 - Serve como botão.
- Column
 - É UM WIDGET de layout para colocar outros widget um embaixo do outro. Aceita um parametro
 children (são varios widgets)
- Center
 - Serve para centralizar o widget que for passado como filho (child).
