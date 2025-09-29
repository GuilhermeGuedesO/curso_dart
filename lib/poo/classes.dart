class Pessoa {
  String nome;
  double peso;
  int altura;
  int idade;

  Pessoa(this.nome, this.peso, this.altura, this.idade);

  int anoDeNascimento() {
    return DateTime.now().year - idade;
  }
}

void main() {
  final pessoa = Pessoa("Guilherme", 104, 178, 24);

  print("Nome: ${pessoa.nome}");
  print("Peso: ${pessoa.peso}");
  print("Altura: ${pessoa.altura}");

  final anoNascimento = pessoa.anoDeNascimento();

  print("Ano de Nascimento: $anoNascimento");
}
