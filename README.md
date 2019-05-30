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
