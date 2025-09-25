void main() {
  Set<String> frutas = {"maça", "mamao", "pera", "goiaba"};

  frutas.add("limao");

  print(frutas.contains("maça"));

  print(frutas.length);

  print(frutas);

  List<int> numeros = [1, 1, 1, 2, 2, 2, 3, 3, 3];

  print("Numeros anteriores: $numeros");

  numeros = numeros.toSet().toList();

  print("numeros: $numeros");
}
