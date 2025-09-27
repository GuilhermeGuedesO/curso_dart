//Faça um algoritmo para receber um número qualquer e imprimir na tela se o número é par ou ímpar, positivo ou negativo.

void main() {
  int numero = 24;

  int div = numero % 2;

  if (div == 0) {
    print("Numero é par.");
  } else if (div == 1) {
    print("Numero é impar.");
  }
  if (numero < 0) {
    print("O numero é Negativo.");
  } else {
    print("O numero é Positivo.");
  }
}
