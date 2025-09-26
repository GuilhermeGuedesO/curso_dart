void main() {
  double notaDeCorte = 60;
  double notaMaxima = 100;
  double notaAluno = 55;

  if (notaAluno >= notaDeCorte) {
    print("Passou!!");
  } else {
    print("Não Passou!");
  }

  if (notaAluno == notaMaxima) {
    print("Tirou nota maxima");
  }

  String statusPedido = "producao"; //pendente, produçao, finalizado

  if (statusPedido == "pendente") {
    print("Pedido pendente.");
  } else if (statusPedido == "producao") {
    print("O pedido esta em Produção.");
  } else if (statusPedido == "finalizado") {
    print("O pedido esta Finalizado.");
    print("Entregador saiu para fazer entraga.");
  }
  int idade = 18;
  String sexo = "Masculino";

  if (idade >= 18 && sexo == "Masculino") {
    print("Apto a alistar.");
  } else {
    print("Não esta apto a se alisatar.");
  }
}
