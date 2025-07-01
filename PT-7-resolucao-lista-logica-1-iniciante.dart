import 'dart:io';

void main() {
  // ### 7. Funções (Definir e Chamar)

  // 1. **Função que imprime mensagem**
  //    Explicação: Crie uma função que imprime “Olá, mundo!” e chame no `main`.
  //    Dica: `void nomeDaFuncao() { ... }`.
  print("---------------");
  print("RESOLUCAO ITEM 1");
  funcNome();

  // 2. **Função que recebe nome e imprime saudação**
  //    Explicação: Função que recebe `String` e imprime “Olá, nome!”.
  //    Dica: Use parâmetro e interpolação.
  print("---------------");
  print("RESOLUCAO ITEM 2");
  funcNomeSobrenome(nome: "Vitor", sobrenome: "Fantin");

  // 3. **Função que soma dois números**
  //    Explicação: Função que recebe dois números e retorna a soma.
  //    Dica: Use `return`.

  print("---------------");
  print("RESOLUCAO ITEM 3");
  print(" O resultado da soma é : ${funcSomar(n1: 2, n2: 50)}");

  // 4. **Função que verifica se número é par**
  //    Explicação: Função que retorna `true` se o número for par, `false` se ímpar.
  //    Dica: Use operador `%`.

  // print("---------------");
  // print("RESOLUCAO ITEM 4");

  // print("Digite um número para verificar se é par: ");
  // int numero = int.parse(stdin.readLineSync()!);
  // funcIsPar(numero);

  // bool resulado = funcIsPar(numero);
  // print("O número digitado é PAR ? : $resulado");

  // 5. **Função que calcula média de uma lista**
  //    Explicação: Função que recebe lista de números e retorna média.
  //    Dica: Use laço para somar e divida pela quantidade.

  print("---------------");
  print("RESOLUCAO ITEM 5");
  List<int> listaNumeros = [10, 30, 50, 13, 44];
  print("A média da lista destes números $listaNumeros é: ${funcCalcMedia(listaNumeros)}");
  

}

void funcNome() {
  // resolucao item 1
  print("Estou chamando a função funcNome fora do main");
}

void funcNomeSobrenome({required nome, required sobrenome}) {
  // resoulucao item 2
  print(
    "Olá, seu primeiro nome é: $nome e o seu sobrenome é: $sobrenome, está frase veio através da uma função, onde parametros são obrigatórios",
  );
}

funcSomar({required n1, required n2}) {
  // resolucao item 3
  int resultadoSoma = n1 + n2;
  return resultadoSoma;
}

bool funcIsPar(n1) {
  // resolucao item 4
  return n1 % 2 == 0;
}

funcCalcMedia(List listaDosNumeros) {
  int soma = 0;
  for (int numero in listaDosNumeros) {
    soma += numero;
  }
  double media = soma / listaDosNumeros.length;
  return media;
}
