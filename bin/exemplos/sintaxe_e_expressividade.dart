void sintaxeEExpressividade() {
  print('Sintaxe e expressividade');

  // demonstração de geração de um [List] de [Map] criado a partir de uma declaração de um [Map] literal, passado por um [map] demonstrando a utilização de lambdas
  final res = List.generate(5, (i) => {'item': i}).map((e) => e.toString());

  print(res);
}
