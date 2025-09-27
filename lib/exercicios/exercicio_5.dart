/* Faça um algoritmo que leia o valor do salário mínimo e o valor do salário de um usuário, calcule quantos salários mínimos esse 
usuário ganha e imprima na tela o resultado. (Base para o Salário mínimo R$ 1.293,20).*/

void main() {
  double salarioMin = 1290.20;

  double salarioUsuario = 3400;

  double salarios = salarioUsuario / salarioMin;

  print("O Usuario recebe ${salarios.toStringAsFixed(1)} salários mínimos");
}
