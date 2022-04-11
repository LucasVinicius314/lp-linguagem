// método com parâmetros posicionais
int _somar(int a, int b, int c) {
  return a + b + c;
}

// método com parâmetros posicionais opcionais
int _somarAte5(int a, [int? b, int? c, int? d, int? e]) {
  int sum = a;
  if (b != null) sum += b;
  if (c != null) sum += c;
  if (d != null) sum += d;
  if (e != null) sum += e;
  return sum;
}

void parametros() {
  print('Parâmetros');

  // chamada de métodos para somar
  final total = _somar(1, 2, 3);

  final outroTotal = _somarAte5(1, 2);
  final maisUmTotal = _somarAte5(1, 2, 3, 4, 5);

  print(total);
  print(outroTotal);
  print(maisUmTotal);
}
