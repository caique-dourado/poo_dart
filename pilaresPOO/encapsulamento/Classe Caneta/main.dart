import 'caneta.dart';

main() {
  Caneta c1 = new Caneta();
  c1.marca = 'Peniel';
  c1.modelo = 'Big gel';
  c1.cor = 'Azul';
  c1.ponta = 0.7;
  c1.estado();
  c1.tampar();
  c1.escrever();
}
