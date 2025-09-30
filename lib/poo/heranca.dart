class Pessoa {
  String nome;
  int idade;

  Pessoa(this.nome, this.idade);
  void apresentar() {
    print("Me chamo $nome e possuo $idade anos.");
  }
}

class Aluno extends Pessoa {
  String curso;
  Aluno(super.nome, super.idade, this.curso);

  @override
  void apresentar() {
    print("Me chamo $nome, tenho $idade anos e faço o curso de $curso.");
  }
}

class Professor extends Pessoa {
  String disciplina;
  Professor(super.nome, super.idade, this.disciplina);

  @override
  void apresentar() {
    print(
      "Me champ $nome, tenho $idade anos e sou professor da Disciplina de $disciplina",
    );
  }
}

void main() {
  final pessoa = Pessoa("Paula Mendes", 27);

  pessoa.apresentar();

  final aluno = Aluno("Felipe Marques", 19, "Engenharia de Softwer");

  aluno.apresentar();

  final professor = Professor("Jose Guilherme", 24, "Desenvolvimento Mobile.");

  professor.apresentar();
}
