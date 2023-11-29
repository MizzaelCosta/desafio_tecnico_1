import 'package:desafio_tecnico_1/core/somar_divisiveis_por_tres_cinco.dart';
import 'package:test/test.dart';

void main() {
  test(
    'deve somar divisiveis por tres ou cinco',
    () async {
      final dez = somarDivisiveisPorTresECinco(10);
      final onze = somarDivisiveisPorTresECinco(11);
      final dose = somarDivisiveisPorTresECinco(12);
      final treze = somarDivisiveisPorTresECinco(13);

      expect(dez, equals(23));
      expect(onze, equals(33));
      expect(dose, equals(33));
      expect(treze, equals(45));
    },
  );
}
