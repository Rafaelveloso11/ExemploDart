import '../modelo/venda.dart';
import '../modelo/cliente.dart';
import '../modelo/venda_item.dart';
import '../modelo/produto.dart';

main() {
  var venda = Venda(
      cliente: Cliente(nome: 'Lucas Ribamar', cpf: '123.456.789-09'),
      itens: <VendaItem>[
        VendaItem(
            quantidade: 10,
            produto: Produto(
                codigo: 1, nome: 'Caneta Bic', preco: 5.89, desconto: 0.5)),
        VendaItem(
            quantidade: 8,
            produto: Produto(
                codigo: 123, nome: 'Caderno', preco: 18.90, desconto: 0.3))
      ]);

  print("O valor total da venda é: :R\$${venda.valorTotal}");
  print("Nome do primeiro produto é ${venda.itens[0].produto.nome}");
  print("O CPF é : ${venda.cliente.cpf}");
}
