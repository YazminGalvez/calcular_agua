import 'package:calcular_agua/calcular.dart';
import 'package:test/test.dart';

void main() {
  test('Arreglo vacio debe de regresar 0', () async {
    expect(calcularagua([]),equals(0));
  });
  test('El arreglo no puede tener menos de 3 paredes', () async {
    expect(calcularagua([5,5]),equals(0));
  });
  test('Ejemplo simple', () async {
    expect(calcularagua([5,0,5]),equals(5));
  });
  test('Ejemplo del profesor', () async {
    expect(calcularagua([6, 0, 3, 4, 1, 3]),equals(7));
  });
  test('Ejemplo pared central muy alta', () async {
    expect(calcularagua([1,10,1]),equals(0));
  });
  test('Ejemplo cuando las  paredes estan en el mismo nivel', () async {
    expect(calcularagua([5,5,5]),equals(0));
  });
  
}
  