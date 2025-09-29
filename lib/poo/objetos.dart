class Veiculo {
  String fabricante;
  String nome;
  String placa;
  int ano;
  int rodas;
  double km;

  Veiculo(
    this.fabricante,
    this.nome,
    this.placa,
    this.ano,
    this.rodas,
    this.km,
  );
}

void main() {
  final sandero = Veiculo("Renault", 'Sandero', 'FG4932', 2014, 4, 120000);

  print(sandero.toString());

  print("Fabricante: ${sandero.fabricante}");
  print("Nome: ${sandero.nome}");
  print("Placa: ${sandero.placa}");
}
