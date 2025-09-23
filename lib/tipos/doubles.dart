void main() {
  double peso = 85.3;

  print("Peso: $peso KG");

  double precoNotebook = 3999.99999999999;

  print("Preço do Notebok: ${precoNotebook.toStringAsFixed(2)}");

  double saldoBancario = 5000;

  double saldo = saldoBancario - precoNotebook;

  print("Saldo Bancario: $saldo");
}
