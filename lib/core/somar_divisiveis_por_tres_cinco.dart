import 'testar_divisibilidade.dart';

int somarDivisiveisPorTresECinco(int numeroInserido) {
  int somatorioDivisiveis = 0;

  for (var atual = 1; atual < numeroInserido; atual++) {
    if (testarDivisibilidade(dividendo: atual, divisor: 3)) {
      somatorioDivisiveis += atual;
    } else if (testarDivisibilidade(dividendo: atual, divisor: 5)) {
      somatorioDivisiveis += atual;
    }
  }

  return somatorioDivisiveis;
}
