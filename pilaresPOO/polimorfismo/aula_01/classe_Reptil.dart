import 'classe_Animal.dart';

class Reptil extends Animal {
  //Atributos
  late String _corEscama;

  //Métodos especiais
  get getCorEscama {
    return _corEscama;
  }

  set setCorEscama(String c) {
    _corEscama = c;
  }

  @override
  void locomover() {
    print('Réptil se locomove Andando / rastejando');
  }

  @override
  void alimentar() {
    print('Se alimenta de folhas');
  }

  @override
  void emitirSom() {
    print('Som de réptil');
  }

  estadoMamifero() {
    print('########### RÉPTIL ###########');

    print(
        'PESO: ${getPeso}kg | IDADE: ${getIdade} anos | COR DA ESCAMA: $getCorEscama | MEMBROS: $getMembros');
  }
}
