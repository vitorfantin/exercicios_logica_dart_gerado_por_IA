
void main() {
  // ### 1. Variáveis e Tipos de Dados

// 1. **Crie e imprima suas informações**  
//    Explicação: Crie variáveis para seu nome (texto), idade (inteiro), altura (número com vírgula) e se você é estudante (verdadeiro ou falso). Imprima esses dados no console.  
//    Dica: Use `String`, `int`, `double` e `bool`.


/* RESOLUCAO 

String nome = "Vitor";
int idade = 29;
double altura = 1.73;
bool souEstudante = true;

print(nome);
print(idade);
print(altura);
print(souEstudante);

*/

// 2. **Soma de dois inteiros**  
//    Explicação: Crie duas variáveis inteiras, some os valores e mostre o resultado.  
//    Dica: Crie uma terceira variável para a soma.


/* RESOLUCAO 

int n1 = 2;
int n2 = 50;
int soma = n1 + n2;
print(soma);

*/ 

// 3. **Converta número para texto**  
//    Explicação: Crie uma variável `int`, converta para string e imprima.  
//    Dica: Use `.toString()`.

/* RESOLUCAO 


int n1 = 20;
String numeroInteiro = "";
numeroInteiro = n1.toString();
print(numeroInteiro);
print(numeroInteiro.runtimeType);

*/

// 4. **Trabalhe com `var` e `dynamic`**  
//    Explicação: Crie uma variável com `var` e outra com `dynamic`. Tente mudar os valores depois da declaração e observe o comportamento.  
//    Dica: `dynamic` permite mudar o tipo, `var` não.

/* RESOLUCAO 

var nome = "Vitor";
dynamic qualquer = 123;
// nome = 999;
qualquer = "Fantin";

// Perfeito acabei de ver a diferença A IDE me acusa o errro

*/ 

// 5. **Misture tipos diferentes**  
//    Explicação: Crie um `int` e um `double`, some-os e imprima o tipo da variável resultado.  
//    Dica: Use `.runtimeType` para descobrir o tipo.

/* RESOLUCAO 

int n1 = 23;
double n2 = 98.11;
var soma = n1 + n2;
print(soma);
print(soma.runtimeType);

*/



}