/*2 - Faça um algoritmo que leia dois valores inteiros A e B, se os valores de A e B
 forem iguais, deverá somar os dois valores,caso contrário devera multiplicar A por B.
Ao final de qualquer um dos cálculos deve-se atribuir o resultado a uma variável 
C e imprimir seu valor na tela.*/

void main() {
  int a = 4;
  int b = 3;
  int c;

  if (a == b) {
    c = a + b;
    print("Os valores de A e B sao iguais o resultado da soma é $c.");
  }
  if (a != b) {
    c = a * b;
    print(
      "Os valores de A e B sao diferentes o resultado da multiplicaçao é $c.",
    );
  }
}
