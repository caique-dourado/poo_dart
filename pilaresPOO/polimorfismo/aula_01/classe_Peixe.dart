import 'classe_Animal.dart';

class Peixe extends Animal {
  //Atributos
  late String _corEscama;
//Métodos
  soltarBolha() {
    print('Soltando bolha');
  }

//Métodos especiais

  get getCorEscama {
    return _corEscama;
  }

  set setCorEscama(String c) {
    _corEscama = c;
  }

  @override
  void locomover() {
    print('O Peixe se locomove nadando');
  }

  @override
  void alimentar() {
    print('Se alimenta de substâncias');
  }

  @override
  void emitirSom() {
    print('Peixe não tem som');
  }

  estadoPeixe() {
    print('########### PEIXE ###########');

    print(
        'PESO: ${getPeso}kg | IDADE: ${getIdade} anos | COR DA ESCAMA: $getCorEscama | MEMBROS: $getMembros');
  }
}
