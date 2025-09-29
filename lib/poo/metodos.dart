class Calculadora {
  double soma(double num1, double num2) {
    return num1 + num2;
  }

  double subtracao(double num1, double num2) {
    return num1 - num2;
  }

  double multiplicacao(double num1, double num2) {
    return num1 * num2;
  }

  double divisao(double num1, double num2) {
    return num1 / num2;
  }
}

void main() {
  final calculadora = Calculadora();

  final soma = calculadora.soma(30, 200.2);

  print("Soma: $soma");

  final subtrair = calculadora.subtracao(30, 23.3);

  print("Subtrair: ${subtrair.toStringAsFixed(1)}");

  final mutiplicar = calculadora.multiplicacao(3, 5);

  print("Multiplicar: $mutiplicar");

  final dividir = calculadora.divisao(34, 2);

  print("Dividir: $dividir");
}
