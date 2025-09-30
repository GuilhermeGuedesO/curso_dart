mixin Corredor {
  void correr() => print("Correndo");
}

mixin Nadador {
  void nadar() => print("Nadando");
}

mixin Ciclista {
  void pedalar() => print("Pedalando");
}

mixin Logging {
  void log(String message) {
    print("Log: $message");
  }
}

class Atleta with Corredor, Nadador, Ciclista, Logging {
  void praticarAtividadeFisica() {
    nadar();
    pedalar();
    correr();
    log("Praticando atividade física.");
  }
}

void main() {
  final atleta = Atleta();

  atleta.nadar();
  atleta.pedalar();
  atleta.correr();

  atleta.praticarAtividadeFisica();
}
