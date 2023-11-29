import 'exibir_mensagem.dart';
import 'ler_terminal.dart';
import 'testar_numero_invalido.dart';

int solicitarNumero() {
  bool numeroInvalido = true;
  int? entrada;
  do {
    exibirMensagem('Insira um número inteiro e positivo: ');
    entrada = lerTerminal();

    if (testarNumeroInvalido(entrada)) {
      exibirMensagem('''Número inválido!

''');
      continue;
    }

    numeroInvalido = false;
  } while (numeroInvalido);

  return entrada!;
}
