abstract class Pagamento {
  void processarPagamento();
  void solicitandoEstorno();
}

class Pix implements Pagamento {
  @override
  void processarPagamento() {
    print("Processando pagamento com o Pix!");
  }

  @override
  void solicitandoEstorno() {
    print("Solicitando Estorno do pagamento no Pix!");
  }
}

class CartaoDeCredito implements Pagamento {
  @override
  void processarPagamento() {
    print("Processando pagamento com o Cartão de Credito!");
  }

  @override
  void solicitandoEstorno() {
    print("Solicitando Estorno do pagamento no Cartão de Credito!");
  }
}

void main() {
  final pagamento = CartaoDeCredito();

  pagamento.processarPagamento();
  pagamento.solicitandoEstorno();
}
