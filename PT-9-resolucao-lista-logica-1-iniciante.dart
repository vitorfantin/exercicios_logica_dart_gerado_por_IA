import 'dart:io';

void main() {
  // ### 9. Switch / Case

  // 1. **Nome do dia da semana**
  //    Explicação: Use número de 1 a 7 para mostrar nome do dia.
  //    Dica: Use `switch` e `case`.

  /* RESOLUCAO ITEM 1
print("Escolhe qual dia da semana > 1-Segunda | 2-Terça-feira | 3-Quarta-feira | 4-Quinta-feira | 5-Sexta-feira | 6- Sábado | 7-Domingo");
int  entrada = int.parse(stdin.readLineSync()!);

switch(entrada){
  case 1:
  print("Você escolheu Segunda-feira !");
  break;
  case 2:
  print("Você escolheu Terça-feira !");
  break;
  case 3:
  print("Você escolheu Quarta-feira !");
  break;
  case 4:
  print("Você escolheu Quinta-feira !");
  break;
  case 5:
  print("Você escolheu Sexta-feira !");
  break;
  case 6:
  print("Você escolheu Sábado !");
  break;
  case 7:
  print("Você escolheu Domingo !");
  break;
  
}
*/

  // 2. **Classifique uma fruta pelo código**
  //    Explicação: Use código para mostrar nome da fruta.
  //    Dica: Use `switch`.
  /* RESOLUCAO ITEM 2
  print("Digite código de 1 ao 5 e descubra qual fruta que é: ");
  int entradadois = int.parse(stdin.readLineSync()!);
  switch (entradadois) {
    case 1:
    print("Maça");
      
      break;
      case 2: 
      print("Uva");
      break;
      case 3:
      print("Laranja");
      break;
      case 4: 
      print("Pêra");
      break;
      case 5:
      print("Banana");
      break;
    
  }
 */

  // 3. **Verifique operador aritmético**
  //    Explicação: Peça operador e mostre qual foi escolhido.
  //    Dica: `switch` com `String`.

  /* RESOLUCAO ITEM 3

print("Digite  operador matematico que desseja que é: ");
  String entrada = stdin.readLineSync()!;
    switch (entrada)
    {case "+":
    print("Voce escolhe operador +");
      
      break;
      case "-": 
       print("Voce escolhe operador -");
      break;
      case "*":    print("Voce escolhe operador *");
      break;
      case "/": 
      print("Voce escolhe operador /");
      break;
};

*/

  // 4. **Calculadora simples com switch**
  //    Explicação: Use switch para calcular operação entre dois números.
  //    Dica: `switch` para cada operador.

  /* RESOLUCAO ITEM 4

print("Digite n1: ");
double n1 = double.parse(stdin.readLineSync()!);
print("Digite qual operador + | - | * | / : ");
String? operador = stdin.readLineSync();
print("Digite n2: ");
double n2 = double.parse(stdin.readLineSync()!);
double resultado = 0;
switch (operador) {
  case "+":
    resultado = n1 + n2;
    break;
    case "-":
    resultado = n1 - n2;
    break;
    case "*":
    resultado = n1 * n2;
    break;
    case "/":
    resultado = n1 / n2;
    break;
}

print("O Resultado da operação $n1 $operador $n2 = $resultado");

*/

  // 5. **Mês do ano pelo número**
  //    Explicação: Mostre nome do mês pelo número, use `default` para inválidos.
  //    Dica: Use `switch`.

  // RESOLUCAO

  print("Digite qual mês deseja de 1 até 12: ");
  int entradaMes = int.parse(stdin.readLineSync()!);
  switch (entradaMes) {
    case 1:
      print("Escolheu mês de JANEIRO");

      break;
    case 2:
      print("Escolheu mês de FEVEREIRO");

      break;
    case 3:
      print("Escolheu mês de MARÇO");

      break;
    case 4:
      print("Escolheu mês de ABRIL");

      break;
    case 5:
      print("Escolheu mês de MAIO");

      break;
    case 6:
      print("Escolheu mês de JUNHO");

      break;
    case 7:
      print("Escolheu mês de JULHO");

      break;
    case 8:
      print("Escolheu mês de AGOSTO");

      break;
    case 9:
      print("Escolheu mês de SETEMBRO");

      break;
    case 10:
      print("Escolheu mês de OUTUBRO");

      break;
    case 11:
      print("Escolheu mês de NOVEMBRO");

      break;
    case 12:
      print("Escolheu mês de DEZEMBRO");

      break;
    default:
      print("Digitou incorretamente, recomece novamente");
  }
}
