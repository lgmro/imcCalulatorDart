import 'package:imc_calculator/imc_classification.dart';
import 'package:imc_calculator/person.dart';
import 'package:imc_calculator/utils.dart';

void main(List<String> arguments) {
  String name = readInput("Informe o seu nome: ");
  double weight = readInputDouble("Informe o seu pedo em kg: ");
  double height = readInputDouble("Informe sua altura. Ex.: 1.70: ");
  Person person = Person(name, weight, height);

  print("Seu IMC é: ${person.calculateIMC()}");
  print("Sua classificação é: ${returnClassificationIMC(person.calculateIMC())}");
}
