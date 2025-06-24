import 'dart:io';

void main() {
//   ### 2. Entrada e Saída de Dados

// 1. **Peça o nome do usuário**  
//    Explicação: Leia o nome do usuário e mostre uma mensagem de boas-vindas.  
//    Dica: Use `stdin.readLineSync()` e `print()`.

/* RESOLUÇÃO 

print("Qual é o seu nome? ");
String? nome = stdin.readLineSync();
print("Olá, $nome ! Tudo bem com você ? ");

*/


// 2. **Some dois números digitados**  
//    Explicação: Leia dois números do usuário e mostre a soma.  
//    Dica: Converta as entradas para `int` ou `double`.

/* RESOLUÇÃO 

print("Digite n1 :");
int? n1 = int.parse(stdin.readLineSync()!);
print("Digite n2: ");
int? n2 = int.parse(stdin.readLineSync()!);
int soma = n1 + n2;
print(soma);

*/

// 3. **Calcule a média de três notas**  
//    Explicação: Leia três notas (decimais), calcule e mostre a média com duas casas decimais.  
//    Dica: Use `double.parse()` e faça `(n1 + n2 + n3) / 3`.


/* RESOLUÇÃO 

print("Digite n1: ");
double? n1 = double.parse(stdin.readLineSync()!);
print("Digite n2: ");
double? n2 = double.parse(stdin.readLineSync()!);
print("Digite n3: ");
double? n3 = double.parse(stdin.readLineSync()!);
double resultado = (n1 + n2 + n3) / 3 ;
print("A média dos três número é: $resultado ");

*/ 

// 4. **Mostre tipo e valor digitado**  
//    Explicação: Leia qualquer valor e mostre o valor e o tipo.  
//    Dica: Use `.runtimeType`.

/* RESOLUÇÃO 

dynamic texto = "Vitor";
dynamic idade = 29;
dynamic altura = 1.73;
dynamic isEstudante = true;

print("Valor da Variavel: $texto | tipo na execução ${texto.runtimeType}");
print("Valor da Variavel: $idade | tipo na execução ${idade.runtimeType}");
print("Valor da Variavel: $altura | tipo na execução ${altura.runtimeType}");
print("Valor da Variavel: $isEstudante | tipo na execução ${isEstudante.runtimeType}");

*/ 

// 5. **Conversão entre tipos**  
//    Explicação: Leia um número como texto, converta para inteiro e mostre o dobro.  
//    Dica: Use `int.parse()`.

print("Digite um número que terá seu valor dobrado ! ? ");
int? n1 = int.parse(stdin.readLineSync()!);
n1 = n1 * 2;
print("O valor dobrado é : $n1"); 
}
