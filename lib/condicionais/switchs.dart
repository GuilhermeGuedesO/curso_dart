void main() {
  String statusPedido = "prducao";

  switch (statusPedido) {
    case "pendente":
      print("Pedido pendente!");
      break;
    case "prducao":
      print("Pedido em produção!");
      break;
    case "finalizado":
      print("Pedido Finalizado!");
      print("Pedido Enviado para destino.");
      break;
    default:
      print("Status desconhecido.");
  }

  int numero = 10; //1,2,3

  switch (numero) {
    case > 10:
      print("Numero Maior que 10");
      break;
    case < 10:
      print("Numero Menor que 10");
      break;
  }
}
