// ignore_for_file: constant_identifier_names

String returnClassificationIMC(double imc) {
  switch (imc) {
    case < 16:
      return _SEVERE_THINNESS;
    case >= 16 && < 17:
      return _MODERATE_THINNESS;
    case >= 17 && < 18.5:
      return _SLIGHT_THINNESS;
    case >= 18.5 && < 25:
      return _HEALTHY;
    case >= 25 && < 30:
      return _OVERWEIGHT;
    case >= 30 && < 35:
      return _DEGREE_OBESITY_I;
    case >= 35 && < 40:
      return _SEVERE_OBESITY;
    case >= 40:
      return _MORBID_OBESITY;
    default:
      return _WITHOUT_CLASSIFICATION;
  }
}

const _SEVERE_THINNESS = "Magreza grave";
const _MODERATE_THINNESS = "Magreza moderada";
const _SLIGHT_THINNESS = "Magreza Leve";
const _HEALTHY = "Saudável";
const _OVERWEIGHT = "Sobrepeso";
const _DEGREE_OBESITY_I = "Obesidade Grau I";
const _SEVERE_OBESITY = "Obesidade Grau II (Severa)";
const _MORBID_OBESITY = "Obesidade Grau III";
const _WITHOUT_CLASSIFICATION = "Sem classificação";