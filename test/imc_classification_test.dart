// ignore_for_file: constant_identifier_names

import 'package:imc_calculator/imc_classification.dart';
import 'package:test/test.dart';

void main() {
  test('Given a imc when the value is less than 16 should return severe thinness', () {
    expect(_SEVERE_THINNESS, returnClassificationIMC(15.9));
  });

  test('Given a imc when the value is between 16 and 17 should return moderate thinness', () {
    expect(_MODERATE_THINNESS, returnClassificationIMC(16.9));
  });

  test('Given a imc when the value is between 17 and 18.5 should return slight thinness', () {
    expect(_SLIGHT_THINNESS, returnClassificationIMC(18.4));
  });

  test('Given a imc when the value is between 18.5 and 25 should return healthy', () {
    expect(_HEALTHY, returnClassificationIMC(24.9));
  });

 test('Given a imc when the value is between 25 and 30 should return overweight', () {
    expect(_OVERWEIGHT, returnClassificationIMC(29.9));
  });

 test('Given a imc when the value is between 30 and 35 should return degree obesity I', () {
    expect(_DEGREE_OBESITY_I, returnClassificationIMC(34.9));
  });
  
 test('Given a imc when the value is between 35 and 40 should return severe obesity', () {
    expect(_SEVERE_OBESITY, returnClassificationIMC(39.9));
  });

 test('Given a imc when the value is greater than 40 should return morbid obesity', () {
    expect(_MORBID_OBESITY, returnClassificationIMC(40.1));
  });
}

const _SEVERE_THINNESS = "Magreza grave";
const _MODERATE_THINNESS = "Magreza moderada";
const _SLIGHT_THINNESS = "Magreza Leve";
const _HEALTHY = "Saudável";
const _OVERWEIGHT = "Sobrepeso";
const _DEGREE_OBESITY_I = "Obesidade Grau I";
const _SEVERE_OBESITY = "Obesidade Grau II (Severa)";
const _MORBID_OBESITY = "Obesidade Grau III";

