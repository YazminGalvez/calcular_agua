import 'package:calcular_agua/calcular.dart';
import 'package:test/test.dart';

void main() {
  test('Arreglo vacio debe de regresar 0', () async {
    expect(calcularagua([]),equals(0));
  });
}