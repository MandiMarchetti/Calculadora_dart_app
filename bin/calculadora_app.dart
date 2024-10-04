import 'dart:io';

void main() {
  print('Digite um numero');
  double number1 = double.parse(stdin.readLineSync()!);

  print('Digite um operador. ex: +, -, *, /');
  var operador = stdin.readLineSync()!;

  print('Digite outro numero');
  double number2 = double.parse(stdin.readLineSync()!);

  void soma() {
    print(number1 + number2);
  }

  void subtracao() {
    print(number1 - number2);
  }

  void multiplicacao() {
    print(number1 * number2);
  }

  void divisao() {
    print(number1 / number2);
  }

  if (operador == '+') {
    soma();
  } else if (operador == '-') {
    subtracao();
  } else if (operador == '*') {
    multiplicacao();
  } else if (operador == '/') {
    divisao();
  }
}
