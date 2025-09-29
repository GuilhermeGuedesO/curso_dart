class ContaBancaria {
  double _saldo;
  double get saldo => _saldo;
  ContaBancaria(this._saldo);

  void mostrarSaldo() {
    print('Saldo: R\$$_saldo');
  }

  void depositar(double valor) {
    _saldo += valor;
  }

  void saque(double valor) {
    if (valor <= 0) {
      print('Não foi possível efetuar o saque.');
      return;
    }
    if (valor > _saldo) {
      print('Saldo Insuficiente!');
      return;
    }
    _saldo -= valor;

    print("Saque feito com Sucesso.");
  }
}

void main() {
  final conta = ContaBancaria(0);

  conta.mostrarSaldo();

  conta.depositar(300);

  conta.mostrarSaldo();

  conta.saque(30);

  conta.mostrarSaldo();

  conta.saque(200);

  conta.mostrarSaldo();
}
