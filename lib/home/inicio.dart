import '../core/somar_divisiveis_por_tres_cinco.dart';
import '../utils/exibir_mensagem.dart';
import '../utils/solicitar_numero.dart';

void inicio() {
  do {
    final int numeroInserido = solicitarNumero();
    final int somatorio = somarDivisiveisPorTresECinco(numeroInserido);
    exibirMensagem('''Numero inserido: $numeroInserido, soma: $somatorio

''');
  } while (true);
}
