void main() {
  StatusPedido statusPedido = pegaStatusPedidoBaseadoNoNumero(0);

  switch (statusPedido) {
    case StatusPedido.pendente:
      print("Pedido pendente");
      break;
    case StatusPedido.producao:
      print("Pedido em produção");
      break;
    case StatusPedido.finalizado:
      print("Pedido Finalizado");
      break;
    case StatusPedido.cancelado:
      print("Pedido Cancelado");
      break;
    case StatusPedido.desconhecido:
      print("Status Desconhecido!");
      break;
  }
}

enum StatusPedido { pendente, producao, finalizado, cancelado, desconhecido }

StatusPedido pegaStatusPedidoBaseadoNoNumero(int status) {
  switch (status) {
    case 0:
      return StatusPedido.pendente;

    case 1:
      return StatusPedido.producao;

    case 2:
      return StatusPedido.finalizado;

    case 3:
      return StatusPedido.cancelado;
    default:
      return StatusPedido.desconhecido;
  }
}
