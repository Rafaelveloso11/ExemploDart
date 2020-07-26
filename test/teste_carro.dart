import '../modelo/carro.dart';

main() {
  var c1 = new Carro(320);
  while (!c1.estaNoLimite()) {
    print("A velocidade atual é ${c1.acelerar()} Km/h.");
  }

  print("O carro está no máximo de velocidade ${c1.velocidadeAtual} KM/h");

  while (!c1.estaParado()) {
    print("A velocidade atual é ${c1.frear()} Km/h.");
  }
  c1.velocidadeAtual = 500;
  c1.velocidadeAtual = 3;
  print("O carro parou na velocidade ${c1.velocidadeAtual} KM/h");
}
