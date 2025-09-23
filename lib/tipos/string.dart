void main() {
  String nomeCompleto = "Jose Guilherme Guedes de Oliveira";

  print("Nome Completo: $nomeCompleto");

  String nomeCachorro = "Cadu";

  print("Nome do Cachorro: $nomeCachorro");

  int idade = 37;

  int altura = 178;

  double peso = 102.54;

  String informacoesCompletas = '''

Nome: $nomeCompleto
Idade: $idade
Altura: $altura
Peso: ${peso.toInt()}
''';

  print('Informaçoes Completas: $informacoesCompletas');
}
