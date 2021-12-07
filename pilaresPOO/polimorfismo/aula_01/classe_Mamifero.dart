import 'classe_Animal.dart';

class Mamifero extends Animal {
  late String _corPelo;

  get getCorPelo {
    return _corPelo;
  }

  set setCorPelo(String p) {
    _corPelo = p;
  }

  @override
  void locomover() {
    print('Mamifero se locomove correndo...');
  }

  @override
  void alimentar() {
    print('Se alimenta de Leite');
  }

  @override
  void emitirSom() {
    print('Som de mamifero!');
  }

  estadoMamifero() {
    print('########### MAMIFERO ###########');

    print(
        'PESO: ${getPeso}kg | IDADE: ${getIdade} anos | COR DA ESCAMA: $getCorPelo | MEMBROS: $getMembros');
  }
}
