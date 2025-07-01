

import 'dart:io';

void main() {
  
// ### 5. Laços de Repetição (for, while, do...while)

// 1. **Contar de 1 a 10**  
//    Explicação: Use um `for` para imprimir números de 1 a 10.  
//    Dica: `for (int i = 1; i <= 10; i++)`.

/* RESOLUCAO

print("Digite um número até que repetir o laço FOR");

int entrada = int.parse(stdin.readLineSync()!);

for (int i = 1; i <= entrada; i++) {

print("QTD Repetição do FOR $i");
  
}
*/

// 2. **Somar de 1 até número informado**  
//    Explicação: Leia um número e use `while` para somar de 1 até esse número.  
//    Dica: Use um contador e uma variável acumuladora.

/* RESOLUCAO

int i = 0;
print("Digite um número até que repetir o laço WHILE");
int entrada = int.parse(stdin.readLineSync()!);

while (i <= entrada) {
  print("QTD Repetição do WHILE $i");
  i ++;
  
}

*/

// 3. **Contagem regressiva com `do...while`**  
//    Explicação: Leia um número e faça contagem regressiva até 1.  
//    Dica: `do { ... } while (condição)`.

/* RESOLUCAO

int i=0;
print("Digite um número para contagem regressiva ! : ");
int entrada = int.parse(stdin.readLineSync()!);
i = entrada;

do {
     print("Contagem regressiva ! $i");
  i--;
  
} while (i >= 1);

*/ 

// 4. **Tabuada de multiplicação**  
//    Explicação: Leia um número e mostre sua tabuada de 1 a 10.  
//    Dica: Use `for` e multiplicação.

/* RESOLUCAO

print("Digite qual a tabuada você deseja! :");
int entrada = int.parse(stdin.readLineSync()!);
for (var i = 1; i <= 10; i++ ) {
  print("$entrada X $i = ${entrada * i}");
}

*/


// 5. **Senha até acertar**  
//    Explicação: Leia senhas do usuário até que a senha correta seja digitada.  
//    Dica: Use `while` para repetir.

print("Digite qual senha você deseja: ");
String? entrada = stdin.readLineSync();
print("Insere a senha correta para liberar o acesso !: ");
String?  entradaDois = stdin.readLineSync();

while (entrada != entradaDois) {
  print("Senha incorreto, tente novamente ! !");
  entradaDois = stdin.readLineSync();
}
print("Acesso liberado com sucesso!");


}