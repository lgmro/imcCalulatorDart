import 'dart:convert';
import 'dart:io';

String readInput(String message) {
  print(message);
  return stdin.readLineSync(encoding: utf8) ?? "";
}

double readInputDouble(String message) {
  try {
    var value = double.parse(readInput(message));
    return value;
  } catch (e) {
    print("Did you write a number? Try again. I'm ending the program.");
    exit(0);
  }
}