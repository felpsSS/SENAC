# SENAC
Curso de Desenvolvimento de Aplicativos Móveis
Usando **DART** e **FLUTTER**
##Aula 1 - variaveis 
Espaço reservado em memoria para armazenar um valor temporiamente
##Tipos de variaves
- **String** - textos
- **int** - numeros inteiros 
- **double - numeros decimais
## exemplo 1 - Tipos de variaveis
``` 
void(){
Stringnome ="Raul";
int idade = 16
doublealtura = 1.74
)
``` 
### exemplo 2 - calculo simples
``` 
void main{
String nome , sobrenome, email
int ano_nasc, idade;
nome = "Raul"
sobrenome = "Santos";
email = "raul.sjbv@gmail.com
``` 
ano_nasc = 2002
idade = 16 - ano_nasc;
print("Boa Tarde $nome $sobrenome");
print("SEu e-mail")
## Aula 2
##$(Renda_pessoa.tostringAsFixed(2))##
O metódo ToStringFixed() foi usado para formatar as casas (2) decimais na variavel double
```Dart
String nome, sobrenome, email, senha, cpf, endereco,  sexo, celular, curso, nome_social;
  
  int ano_nasc, idade, qtd_moradores;
  double renda_familiar, renda_pessoa;
  nome = "Raul";
  sobrenome = "dos Santos Stevanatto";
  email = "Raul.sjbv@gmail.com";
  senha = "raulraul";
  cpf = "477301188/23";
  sexo = "homem";
  endereco = "L.Gonzaga de Godoy";  
  celular ="9831-0168";
  curso = "Programador de Dispo. Móveis";
  nome_social = "alemao";
  ano_nasc = 2002;
  idade = 2019 - ano_nasc;
  renda_familiar = 1500;
  qtd_moradores = 3;
  renda_pessoa = renda_familiar / qtd_moradores;
  print("********************");
  print("Confirmação de Cadastro");
  print("********************");
  print("nome: $nome $sobrenome");
  if (nome_social != "")
  {
    print("Nome Social: $nome_social");
  }  
  print("E-mail: $email");
  print("Sexo: $sexo");
  print("Celular: $celular");
  print("Ano de nascimento: $ano_nasc");
  print("Idade: $idade");
  print("CPF: $cpf");
  print("*******************");
  print("informações Senac");
  print("******************");
  print("Curso: $curso");
  print("moradores da mesma casa: $qtd_moradores");
  print("renda familiar: R\$ $renda_familiar");
  print("Renda por pessoa: $renda_pessoa");
  print("Renda por Pessoa: R\$ {$renda_pessoa}");
  ```
  ## Condição logica IF
  O IF serve para detrminar se um bloco de instrução ##deve## ou ##não## ser executado, pode-se dizer que sempre que for necessario ##testar## algum valor usaremos o #if#.
  ###operadores Logicos 
  - == *igualdade*
  - != Diferentes8
  - \>= *Menor ou Igual*
  - >= *Menor ou Igual*
  - \> *Maior*
  - > *Menor*
  ### Sintaxe 
  ```Dart
  if(teste_logico)
  {
      //Faz isso se o teste for verdadeiro 
  }
  else
     //Faz isso se o teste for falso
 }
 ```
 ### EXEMPLO IF :+1:
 ```Dart
 String curso = "Programador Android";
 If(Curso == "programador android")
{
    print("Parabéns, voce faz otimas escolhas");
 }
    else
 {   
 print(" HUM VACILÂO aposto que voce faz ADM.");
 }
 ```
  ## AULA 3 - logica com DART 
 ### Exemplo usando if (login e equação de 2ºgrau)
 Foi importada a *bliblioteca* **dart:math** para podermos usar funções matematicas como potencia e raiz quadrada, no exemplo abaixo foi usada a finção **math.sqrt()** para calcular a raiz de delta.
 
 -Após a importação foi dado um "apelido" para chamar a função atraves da sintaxe **as**(dart_math as **math**)
 -Foram usador 2 if, o 1º para dar acesso atraves da palavra magica SHAZAM e o 2° para fazer a equação.
 -Cada if tem seu propio else, daí a importancia de *identar* , organizar o codigo com **tabs**
 
 ### exemplos USANDO MATH
 ```dart
 print9math.sqrt(9)); //exibe a raiz de 9
 print(math.pi); //exibe o valor de pi
 print(math.pow(2,7)); //exibe o resultado de 2 elevado a 7
 ```

 ### Exemplo usando if dentro de if(LOGIN E EQUAÇÃO DE 2° GRAU)
 ```dart
import 'dart:math' as math;
void main() {
  String palavra_magica;
  palavra_magica = "abre te sesamo";
  if(palavra_magica == "abre te sesamo")  
  {
    print("exercicio 1 - Bhaskara");
   double delta, a, b, c;
    a= 1;
    b= -10;
    c= 25;
    delta = (b * b) - 4 * a * c ;
    print("o delta = $delta");
    if(delta <0)
    {
     print("nenhuma raiz real porque o delta é menor que zero."); 
    }
    else
    	{          
      double raiz_q, x1, x2; 
      //Raiz Quadrada
      raiz_q = math.sqrt(delta);
      print("A raiz de delta = $raiz_q");
      x1 = (-b + raiz_q) / (2 * a);
      x2 = (-b - raiz_q) / (2 * a);
      print("x1 = $x1");
      print("x2 = $x2");
    }
  }
  else
  {
    print("Acessorio negado, voce nao é Digno");
    {
}
```
## IF aninhado ou if encadeado

Quando temos mais do que 2 testes possiveis, é necessario alterar a estrutura e acrescentar um ##else if## após o primeiro if

```dart
String cidade_natal;
  cidade_natal = "Sao joao da Boa Vista";
  cidade_natal = "SJBV";
  if(cidade_natal.toLowerCase() == "sao joao da boa vista")
  {
    print("Sao Joanense");
  }
else if(cidade_natal.toLowerCase() == "vargem grande")
  
{
  print("vargem grandense");
  } 
else if(cidade_natal.toLowerCase() == "prata")
  
{
print("pratense");
}
    
    else if(cidade_natal.toLowerCase() == "mogi mirim")
    {
  print("mogi miriano");
      }
    else if(cidade_natal.toLowerCase() =="poços"
      
    {
      print("poços-caldense");
    }
     
       else if(cidade_natal.toLowerCase() =="caconde")
    
    {
      print("cacondense");
    }
    ```
    ```
  ### Operador Logico
  
    E (AND) &&
    
  "Somente será VERDADE se todas as expressões forem VERDADE".
    
   OU  (OR) ||
    
    "Somente será FALSO se todas as expressões forem FALSAS".
     ```
     ```
   ###  Aula 4 - Operador Logico
   
   ### Operador E(AND) &&
   * "somente sera **VERDADE** se todas as expressoes forem verdade.
   ### Operador OU(OR) ||
   *"Somente sera **FALSO** se todas as expressoes forem FALSOS.
   
   ## EXEMPLO teste boolsano
   
      bool var_a, var_b;
  
  var_a = true;
    
  var_b = false;   

  print((var_a && var_a) || (var_b || !var_b));
  
  int numero = 10;
    
  if(var_a == var_b)
  {
    
    numero = 666;
    }
  else
  {
    numero  + 1;
}
print(numero);
 
 ```
 
```
### AULA 5 - FUNÇÔES 

 // Trabalhando com Funções    
void main() {    
  print("Minha calculadora =) \n-------------");
 
   
  double n1, n2;
  n1 = 10;
  n2 = 5;
  
  //Essa é a chamada da função
  calcular(n1, n2, "+");
  calcular(n1, n2 "-");
  calcular(n1, n2 "*");
  calcular(n1, n2 "/");
}
/*
 * Como cria função/
 * 
 * Primeiro, colocamos o retorno da função (tipo)
 * Depois colocamos o NOME da função
 * Depois do nome, colocamos os parenteses.Dentro dos parenteses, "podemos" colocar PARÂMETROS,(pode ter ou 	não)
 * Por último, colocamos abertura e fechamento de CHAVES.Dentro das chaves, vai o código da função
 * Importante: Só criar a função não serve para NADA
 * A gente tem que CHAMAR essa função no main. 
 */ 
	void calcular(double novoNumero1, double novoNumero2, String operacao){
	print("\nQuanto é $novoNumero1 $operacao $novoNumero2?");
    
 	double resposta = novoNumero1 / novoNumero2;
    
    if(operacao == "+") {
      resposta = novoNumero1 + novoNumero2;
    } else if (operacao == "-"){
      resposta = novoNumero1 - novoNumero2;
    } else if (operacao == "/"){
      resposta = novoNumero1 / novoNumero2;
    } else if (operacao == "*"){
      resposta = novoNumero1 * novoNumero2;
    }  
     else {
     resposta = 0;
     } 
    
    
    print("O resultado é: $resposta");
      
   }   
   ```
   ```
  ## AULA FLUTTER
  
  **PRIMEIRO CONTATO:**
  
  Entrar em flutter.dev (ou flutter.io) e procurar o local para começar a utilizar o flutter (Get Started)
  Seguir os apssos de instalação, que cosntituem basicamentr de:
   - Baixaar o SDK do flutter e coloca-lo na pasta "C:\src\flutter"
   - Baixar e instalar o android Studio
   - Configurar o plugin do flutte no android Studio
   - Rodar o comamdo "flutter doctor" no prompt de comando pra certificar que esta tudo ok.
    
 
 **CRIAÇÂO do PRIMEIRO APP**
  REGRA n°1: **Nunca feche a maquina virtual** 
  
  1.Abrir o Android Studio
  2.Abrir a Maquina vitual (EMULADOR do ANDROID)
  3.Apertar o portão "start new Flutter Project" (iniciar novo projeto do flutter)
  4.Escolher APLICATIVO FLUTTER
  5.Colocar o nome do projeto, descrição, e o caminho do SDK
  6.Nome da empresa (não mudou nada)
