import 'package:calcular_agua/calcular.dart';
import 'package:test/test.dart';

void main() {
  test('Arreglo vacio debe de regresar 0', () async {
    expect(calcularagua([]),equals(0));
  });
  test('El arreglo no puede tener menos de 3 paredes', () async {
    expect(calcularagua([5,5]),equals(0));
  });
  
}
  