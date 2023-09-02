import 'package:imc_calculator/person.dart';
import 'package:test/test.dart';

void main() {
  test('Given a person when call calculateIMC should return correctly IMC', () {
    Person personTest = Person("João Garcia", 60.0, 1.70);
    expect(personTest.calculateIMC(), 20.76);
  });
}