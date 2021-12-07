import 'classe_Animal.dart';

class Ave extends Animal {
  //Atributos
  late String _corPena;
  fazerNinho() {
    print('Fazendo ninho...');
  }

  //Métodos especiais
  get getCorPena {
    return _corPena;
  }

  set setCorPena(String c) {
    _corPena = c;
  }

  @override
  void locomover() {
    print('A ave se locomove voando');
  }

  @override
  void alimentar() {
    print('Se alimenta de sementes');
  }

  @override
  void emitirSom() {
    print('Emitindo som da ave...');
  }

  estadoAve() {
    print('########### AVE ###########');

    print(
        'PESO: ${getPeso}kg | IDADE: ${getIdade} anos | COR DA ESCAMA: $getCorPena | MEMBROS: $getMembros');
  }
}
