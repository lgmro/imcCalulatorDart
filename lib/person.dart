import 'dart:math';

class Person {
  String _name = "";
  double _weight = 0.0;
  double _height = 0.0;

  Person(String name, double weight, double height) {
    _name = name;
    _weight = weight;
    _height = height;
  }

  void setName(String name) {
    _name = name;
  }

  String getName() => _name;

  void setWeight(double weight) {
    _weight = weight;
  }

  double getWeight() => _weight;

  void setHeight(double height) {
    _height = height;
  }

  double getHeight() => _height;

  double calculateIMC() {
    double imc = getWeight() / pow(getHeight(), 2);
    return double.parse(imc.toStringAsFixed(2));
  }
}
