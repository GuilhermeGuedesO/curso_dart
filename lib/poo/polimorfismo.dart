class Animal {
  void emitirSom() {
    print("Som generico.");
  }
}

class Cachorro extends Animal {
  @override
  void emitirSom() {
    print("AU AU AU");
  }
}

class Gato extends Animal {
  @override
  void emitirSom() {
    print("MIAU MIAUUUUU");
  }
}

class Vaca extends Animal {
  @override
  void emitirSom() {
    print("MUUUUU");
  }
}

void main() {
  final Animal animalGenerico = Animal();

  animalGenerico.emitirSom();

  List<Animal> animais = [Cachorro(), Gato(), Vaca()];

  animais.forEach((animal) {
    animal.emitirSom();
  });
}
