void main() {
  //   ### 6. Listas e Coleções Simples

  // 1. **Crie uma lista de frutas**
  //    Explicação: Crie uma lista com 3 frutas e imprima.
  //    Dica: Use `List<String>`.
  print("---------------");
  print("RESOLUCAO ITEM 1");
  print("---------------");
  List<String> listaFrutas = ["uva", "maça", "laraja"];
  print(listaFrutas);

  // 2. **Acesse o primeiro e último item**
  //    Explicação: Imprima o primeiro e último elemento da lista.
  //    Dica: Use índices.

  print("---------------");
  print("RESOLUCAO ITEM 2");
  print("---------------");
  print("Primeira fruta da lista: ");
  print(listaFrutas.first);
  print("Última fruta da lisa: ");
  print(listaFrutas.last);

  // 3. **Adicione um item na lista**
  //    Explicação: Adicione uma fruta nova ao final e imprima.
  //    Dica: Use `.add()`.

  print("---------------");
  print("RESOLUCAO ITEM 3");
  listaFrutas.add("Morango");
  print(listaFrutas.last);


  // 4. **Remova um item da lista**
  //    Explicação: Remova uma fruta pelo nome e mostre a lista.
  //    Dica: Use `.remove()`.

  print("---------------");
  print("RESOLUCAO ITEM 4");
  listaFrutas.remove("uva");
  print(listaFrutas);

  // 5. **Percorra a lista e imprima cada fruta**
  //    Explicação: Use um `for` para imprimir cada fruta em linha separada.
  //    Dica: Use `for (var fruta in lista)`.

  print("---------------");
  print("RESOLUCAO ITEM 5");

  for (String frutas in listaFrutas) {
    print(frutas);
    
  }
}
