import 'classe_Aluno.dart';

class Bolsista extends Aluno {
  //Atributos
  late int _bolsa;

  //Métodos
  renovarBolsa() {
    print('Renovando bolsa...');
  }

  //Métodos especiais
  get getBolsa {
    return _bolsa;
  }

  set setBolsa(int b) {
    _bolsa = b;
  }

  @override
  pagarMensalidade() {
    return print('Pagamento especial');
  }
}
