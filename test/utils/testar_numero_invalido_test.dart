import 'package:desafio_tecnico_1/utils/testar_numero_invalido.dart';
import 'package:test/test.dart';

void main() {
  test(
    'deve retornar verdadeiro para não positivos ou nulos',
    () async {
      final nulo = testarNumeroInvalido(null);
      final negativo = testarNumeroInvalido(-1);
      final zero = testarNumeroInvalido(0);
      final um = testarNumeroInvalido(1);
      final dois = testarNumeroInvalido(2);

      expect(nulo, equals(true));
      expect(negativo, equals(true));
      expect(zero, equals(true));
      expect(um, equals(false));
      expect(dois, equals(false));
    },
  );
}
