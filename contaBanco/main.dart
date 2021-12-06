import 'conta.dart';

main() {
  ContaBanco cliente1 = ContaBanco();
  cliente1.setnumConta = 1111;
  cliente1.setDono = 'Jubileu';
  cliente1.abrirConta('CC');
  cliente1.depositar(100);
  cliente1.sacar(150);
  cliente1.fecharConta();
  cliente1.imprimirConta();

  ContaBanco cliente2 = ContaBanco();
  cliente2.setnumConta = 2222;
  cliente2.setDono = 'Creuza';
  cliente2.abrirConta('CP');
  cliente2.depositar(500);
  cliente2.sacar(100);
  cliente2.imprimirConta();
}
