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
