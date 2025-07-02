main() {
  // ### 8. Laços com Listas

  // 1. **Imprima todos os itens da lista**
  //    Explicação: Dada uma lista de nomes, imprima cada um com `for`.
  //    Dica: Use `for (var item in lista)`.
  print("-------- RESOLUCAO ITEM 1 -------");
  List<String> listaNomes = [
    "Vitor",
    "Alexandre",
    "Maria",
    "José",
    "Luciana",
    "Renata",
  ];
  print("Abaixo laço for para todos os nomes da lista !");
  for (String nomes in listaNomes) {
    print(nomes);
  }

  // 2. **Some todos os números da lista**
  //    Explicação: Calcule soma dos números de uma lista.
  //    Dica: Use variável acumuladora.
  print("-------- RESOLUCAO ITEM 2 -------");
  List <int> listaNumeros = [1,20,30,44,11,23,41,54,77,54];
  int resultadoLista = 0;
  for (int somaLista in listaNumeros) {
    resultadoLista += somaLista;
     
  }
  print("Soma da lista percorrida é de: $resultadoLista");

  // 3. **Conte quantos números são pares**
  //    Explicação: Conte elementos pares em uma lista.
  //    Dica: Use `%` dentro do laço.
   print("-------- RESOLUCAO ITEM 3 -------");
  List <int> listaNum = [1,3,5,6,2,4,8,10,12,22,31,15,55];
  List <int> listaPares = [];
  for (int numero in listaNum) {
    if (numero % 2 == 0) {
      listaPares.add(numero);
      
    }
   
  }
  print("Os números somente Pares da lista geral: $listaPares");
 
  // 4. **Crie nova lista com números dobrados**
  //    Explicação: Dada uma lista, crie outra com valores multiplicados por 2.
  //    Dica: Use laço para popular nova lista.
  print("-------- RESOLUCAO ITEM 4 -------");

  List <int> listaNumerosNovamente = [2,4,9,5,23,40,56,54,89];
  List <int> listaNumDobrados = [];
  int numDobrado = 0;
  for (int numero in listaNumerosNovamente) {
    numDobrado = numero * 2;
    listaNumDobrados.add(numDobrado);    
  }
  print("Lista dos Numero dobrados: $listaNumDobrados");

  // 5. **Remova números pares da lista original**
  //    Explicação: Remova todos os números pares da lista.
  
  print("-------- RESOLUCAO ITEM 5 --------");
  
  List <int> listaNumber = [3,9,5,6,33,88,65,21,43,66,98,76,47,10,20,30,50,2,4,6,8];
  List <int> listaImpar = [];
  print("Lista Original $listaNumber");

  for (int numero in listaNumber) {
    if (numero % 2 != 0) {
      listaImpar.add(numero);
      
    }
    
  }
  print("Lista somente impares $listaImpar");
}
