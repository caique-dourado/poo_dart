import 'aula_01.dart';

main() {
  Caneta c1 = new Caneta();
  c1.setModelo = 'COMPACTOR';
  c1.setCor = 'Azul';
  c1.setPonta = 1;
  c1.setCarga = 1;
  c1.tampar();
  c1.estado();
  c1.rabiscar();
}
