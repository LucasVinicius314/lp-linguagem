// classe representando referências recursiva
class _Coisa {
  final _Coisa? coisa;

  const _Coisa(this.coisa);
}

// função recursiva
void _func(int n) {
  if (n <= 0) return;

  return _func(--n);
}

void recursividade() {
  print('Recursividade');

  // instância da classe [Coisa], passando outra instância como parâmetro
  final coisa = _Coisa(_Coisa(null));

  print(coisa);

  // chamada a uma função recursiva
  _func(10);
}
