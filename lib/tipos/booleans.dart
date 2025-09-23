void main() {
  bool temCafe = false;

  print("Tem café? $temCafe");

  int idade = 17;

  bool maiorIdade = idade >= 18;

  print("Maior Idade: $maiorIdade");

  int media = 6;

  int nota = 8;

  bool alunoAprovado = nota >= media;

  if (alunoAprovado == true) {
    print('Aluno foi Aprovado!');
  } else {
    print("Aluno foi Reprovado!");
  }

  String sexo = "M";

  int idadeAtual = 18;

  bool sexoValido = sexo == "M";

  bool idadeValida = idadeAtual >= 18;

  bool aptoExercito = sexoValido && idadeValida;

  if (aptoExercito == true) {
    print("Voce é apto a entrar no exercito.");
  } else {
    print("Voce nao é apto a entrar no exercito.");
  }
}
