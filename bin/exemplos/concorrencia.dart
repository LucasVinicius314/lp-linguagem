// função assíncrona que retorna uma [Future] por ser [async], e com uma [String], por retornar uma [String] no corpo da função
Future<String> _helloWorldFuture() async {
  // atribuição do retorno da espera da [Future] retornada pela função à uma variável
  final retorno = await _worldFuture();

  // retorno
  return 'Hello $retorno';
}

// função assíncrona, por retornar uma [Future]
Future<String> _worldFuture() =>
    // uma [Future] que retorna após 2 segundos
    Future.delayed(
      // duração de 2 segundos que é passada como parâmetro para a o construtor da [Future]
      const Duration(seconds: 2),
      // função executada após a delay da [Future], que retorna uma [String]
      () => 'world',
    );

// função que demonstra a concorrência
Future<void> concorrencia() async {
  print('Concorrência');

  print(await _helloWorldFuture());
}
