int somar(int numb1, int numb2) {
  return numb1 + numb2;
}

int subtrair(int numb1, int numb2) {
  return numb1 - numb2;
}

int calcular(int numb1, int numb2, int Function(int, int) calculo) {
  return calculo(numb1, numb2);
}

void main() {
  final soma = calcular(10, 15, somar);

  print('Soma: $soma');

  final subtracao = calcular(5000, 500, subtrair);

  print('Subtrair: $subtracao');
}
