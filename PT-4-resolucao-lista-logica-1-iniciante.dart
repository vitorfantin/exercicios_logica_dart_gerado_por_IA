import 'dart:io';

void main() {
  // ### 4. Condicionais (`if`, `else`, `else if`)

  // 1. **Verifique se é maior de idade**
  //    Explicação: Leia a idade e diga se é maior ou menor de idade (>=18).
  //    Dica: Use `if (idade >= 18)`.

  /* RESOLUCAO

print("Digite sua idade para saber se é maior de idade : ");
int entrada = int.parse(stdin.readLineSync()!);
if (entrada >= 18) {
  print("Voce é MAIOR de idade");
} else {
  print("você NÃO é maior de idade");
}
*/

  // 2. **Número positivo, negativo ou zero**
  //    Explicação: Leia um número e diga se é positivo, negativo ou zero.
  //    Dica: Use `if`, `else if` e `else`.

  /* RESOLUCAO

print("Dite algum número para descobrir se é positivo , negatico ou zero ! ");

double entrada = double.parse(stdin.readLineSync()!);

if (entrada == 0) {
  print("Numero digitado é 0");
} else if (entrada > 0){
  print("Numero é valor positivo");
   
}else if (entrada < 0 ){
  print("Numero é valor negativo");
}

*/

  // 3. **Nota e conceito**
  //    Explicação: Leia uma nota de 0 a 10 e mostre conceito A, B, C ou D conforme intervalo.
  //    Dica: Use `if` e `else if` para verificar intervalos.

  /* RESOLUÇÃO 

  print("Digite a sua nota para saber se tirou A , B , C ou D: ");
  double entrada = double.parse(stdin.readLineSync()!);

  if (entrada >= 9 && entrada <= 10) {
    print("Você tirou a nota A");
  } else if (entrada >= 7 && entrada <= 8.9) {
    print("Você titou a nota B");
  } else if (entrada >= 5 && entrada <=6.9){
    print("Você tirou a nota C");
  }else if(entrada >= 0 && entrada <= 4.9){
    print("Você tirou a nota D");
  }


*/

  // 4. **Login simples**
  //    Explicação: Leia usuário e senha, só permita acesso se forem “admin” e “1234”.
  //    Dica: Use `==` para comparar strings e `&&` para combinar.

/* RESOLUÇÃO

  print("Digite nome do usuário: ");
  String usuario = stdin.readLineSync()!;
  print("Digite a senha: ");
  String senha = stdin.readLineSync()!;

  if (usuario == "admin" && senha == "1234") {
    print("Login efetuado com sucesso !");
  } else {
    print("Login ou senha incorreto");
      
  }

*/
  // 5. **Calculadora simples**
  //    Explicação: Leia dois números e um operador (+, -, *, /) e calcule o resultado.
  //    Dica: Use vários `if` para cada operador.

  print("Digite primeiro número: ");
  double n1 = double.parse(stdin.readLineSync()!);
  print("Digite qual a operação deseja fazer + - * / : ");
  String operador = stdin.readLineSync()!;
  print("Digite segundo número: ");
  double n2 = double.parse(stdin.readLineSync()!);
double resultado = 0;

  if (operador == "+") {
  resultado = n1 + n2;
  print("O resultado da conta $n1 + $n2 : $resultado"); 

  } else if (operador == "-") {
    resultado = n1 - n2;
     print("O resultado da conta $n1 - $n2 : $resultado"); 
  } else if (operador == "*"){
    resultado = n1 * n2;
     print("O resultado da conta $n1 * $n2 : $resultado"); 
  } else if (operador == "/"){
    resultado = n1 / n2;
     print("O resultado da conta $n1 / $n2 : $resultado"); 
  }

}
