// ignore: unused_element
void _modificadoresDeAcessoNaoVisivel() {}

// membro visível para importações em outros arquivos
const visivel = 3;
// membro invisível para importações em outros arquivos
const _invisivel = 4;

void modificadoresDeAcesso() {
  print('Modificadores de acesso');

  print(visivel);

  print(_invisivel);
}
