void main() {
  bool primeiraBool = true;

  bool segundaBool = false;

  List<bool> booleanList = [true, false, primeiraBool, segundaBool];

  List<double> doubleList = [1.70, 2.0];
  doubleList.add(2.4);

  print("Tamanho da lista: ${booleanList.length}");
  print("Tamanho da lista: ${doubleList.length}");

  List<int> intList = [1];

  print('Lista Vazia: ${intList.isEmpty}');

  List<String> nomes = [];

  nomes.add("Guilherme");

  nomes.add("Jose");

  print("Nomes: $nomes");

  nomes.forEach((nome) => print(nome));

  nomes.remove("Guilherme");

  print(nomes);
}
