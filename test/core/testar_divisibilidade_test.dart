import 'package:desafio_tecnico_1/core/testar_divisibilidade.dart';
import 'package:test/test.dart';

void main() {
  test(
    'testa divisibilidade por 3(três).',
    () {
      final tres = testarDivisibilidade(dividendo: 3, divisor: 3);
      final quatro = testarDivisibilidade(dividendo: 4, divisor: 3);
      final cinco = testarDivisibilidade(dividendo: 5, divisor: 3);
      final seis = testarDivisibilidade(dividendo: 6, divisor: 3);
      expect(tres, equals(true));
      expect(quatro, equals(false));
      expect(cinco, equals(false));
      expect(seis, equals(true));
    },
  );

  test(
    'testa divisibilidade por 5(cinco).',
    () {
      final nove = testarDivisibilidade(dividendo: 9, divisor: 5);
      final dez = testarDivisibilidade(dividendo: 10, divisor: 5);
      final onze = testarDivisibilidade(dividendo: 11, divisor: 5);
      final quinze = testarDivisibilidade(dividendo: 15, divisor: 5);
      expect(nove, equals(false));
      expect(dez, equals(true));
      expect(onze, equals(false));
      expect(quinze, equals(true));
    },
  );
}
