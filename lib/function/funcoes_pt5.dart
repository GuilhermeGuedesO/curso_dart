void main() {
  List<void Function()> callbacks = [];
  callbacks.add(animarBotao);
  callbacks.add(trocarBotaoDeCor);
  callbacks.add(() {
    print('Finalizando processos.');
  });

  onPressed(callbacks);
}

void onPressed(List<void Function()> callbacks) {
  print("Cliquei no botao");
  animarBotao();
  trocarBotaoDeCor();

  for (int i = 0; i < callbacks.length; i++) {
    callbacks[i]();
  }
}

void animarBotao() {
  print('Animando botao...');
}

void trocarBotaoDeCor() {
  print("Trocando botao de cor...");
}
