//1 - Faça um algoritmo que leia os valores de A, B, C e em seguida imprima na tela a soma entre A e B é mostre se a soma é menor que C.

int soma(int a, int b) {
  return a + b;
}

void main() {
  int somaAB = soma(3, 5);
  int c = 10;

  if (somaAB < c) {
    print(
      "O valor de C é menor que a soma dos valores de A e B, o valora da soma é $somaAB.",
    );
  } else {
    print("A soma do valores de A e B sao maiores que C.");
  }
}
