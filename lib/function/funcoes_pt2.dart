String criarNomeCompleto(String nome, String sobrenome) {
  return "$nome $sobrenome";
}

String informacoesUsuario({
  required String nomeCompleto,
  required int idade,
  required int altura,
  required double peso,
}) {
  return "Nome: $nomeCompleto, Idade: $idade, Altura: $altura, Peso: $peso";
}

void main() {
  final nome = "Jose";

  final sobrenome = "Guilherme";

  final nomeCompleto = criarNomeCompleto(nome, sobrenome);

  print("Nome Completo: $nomeCompleto");

  final insformacoesUsuario = informacoesUsuario(
    nomeCompleto: nomeCompleto,
    idade: 24,
    altura: 178,
    peso: 102,
  );

  print("Informaçoes do Usuario: $insformacoesUsuario");
}
