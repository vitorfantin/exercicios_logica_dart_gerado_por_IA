

void main() {
//   ### 3. Operadores Aritméticos e Relacionais

// 1. **Operações básicas com dois números**  
//    Explicação: Declare dois números e calcule soma, subtração, multiplicação e divisão.  
//    Dica: Use `+`, `-`, `*` e `/`.

/* RESOLUCAO

double n1 = 100;
double n2 = 20;
double soma = n1 + n2;
double subtracao = n1 - n2;
double multiplicacao = n1 * n2;
double divisao = n1 / n2;

print("$n1 + $n2 = $soma ");
print("$n1 - $n2 = $subtracao ");
print("$n1 * $n2 = $multiplicacao ");
print("$n1 / $n2 = $divisao ");

*/

// 2. **Verifique se dois valores são iguais**  
//    Explicação: Leia dois números e informe se são iguais ou diferentes.  
//    Dica: Use `==` e `!=`.
/* RESOLUCAO

int n1 = 20;
int n2 = 20;
if (n1 == n2) {
  print("Os número são iguais");
   
}else if (n1 != n2){
  print("Os números são diferentes");
}
*/

// 3. **Descubra o maior entre dois números**  
//    Explicação: Leia dois números e mostre o maior.  
//    Dica: Use `if` e operadores `>` e `<`.

/* RESOLUCAO

int n1 = 980;
int n2 = 40;
if (n1 > n2) {
  print("N1 é MAIOR que o N2");

  
}else if (n1 < n2){
  print("N1 é MENOR que no N2");
}

*/ 

// 4. **Par ou ímpar**  
//    Explicação: Leia um número e informe se é par ou ímpar.  
//    Dica: Use `%` para verificar o resto da divisão por 2.

/* RESOLUCAO

int n1 = 20;
if (n1 % 2 == 0) {
  print("N1 é PAR");
  
}else{
  print("N1 NAO é PAR");
}

*/ 

// 5. **Compare três números**  
//    Explicação: Leia três números e mostre o maior e o menor.  
//    Dica: Combine vários `if` com `&&`.

int n1 = 99;
int n2 = 200;
int n3 = 2;
int maior, menor; 

// verificar o maior 

if (n1 > n2 && n1 > n3) {
  maior = n1;
  
} else if(n2 > n1 && n2 > n3){
  maior = n2;
} else {
  maior = n3;
}

// verficar o menor

if (n1 < n2 && n1 <n3) {
  menor = n1;
} else if (n2 < n1 && n2 < n3) {
  menor = n2;
  
}else {
  menor = n3;
}
print("O número MENOR das três opções é $menor | Já o MAIOR é o número $maior");
}