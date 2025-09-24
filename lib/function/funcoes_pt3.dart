import 'package:curso_dart/function/funcao_privada.dart';
import 'package:curso_dart/function/funcoes_pt2.dart';

void main() {
  final nomeCompleto = criarNomeCompleto("Jose", "Guilherme");

  print("Nome Completo: $nomeCompleto");

  funcaoGlobal();

  final funcaoAnonima = () {
    print("Funçao anonima");
  };

  funcaoAnonima();

  () {
    print("Funçao Anonima");
  }.call();

  funcaoPublica();

  //_funcaoPrivada(); nao pode ser chamada em outro funçao fora
}

void funcaoGlobal() {
  void funcaoGlobalPrivada() {
    print("Hello world");
  }

  funcaoGlobalPrivada();
}
