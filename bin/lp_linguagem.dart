import 'exemplos/concorrencia.dart';
import 'exemplos/construtores.dart';
import 'exemplos/instrucoes_de_controle.dart';
import 'exemplos/modificadores_de_acesso.dart';
import 'exemplos/null_safety.dart';
import 'exemplos/parametros.dart';
import 'exemplos/recursividade.dart';
import 'exemplos/sintaxe_e_expressividade.dart';
import 'exemplos/tipos_de_dados.dart';

void main(final List<String> arguments) async {
  print('Dart');

  tiposDeDados();

  instrucoesDeControle();

  sintaxeEExpressividade();

  recursividade();

  await concorrencia();

  nullSafety();

  parametros();

  modificadoresDeAcesso();

  construtores();
}
