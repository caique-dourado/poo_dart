import 'classe_Mamifero.dart';

class Cachorro extends Mamifero {
  enterrarOsso() {
    print('Enterrando o osso');
  }

  abanarRabo() {
    print('Abanando o rabo');
  }

  estadoCachoro() {
    print('########### CACHORRO ###########');

    print(
        'PESO: ${getPeso}kg | IDADE: ${getIdade} anos | MEMBROS: $getMembros');
  }

  @override
  void emitirSom() {
    print('Latindo... Au au au!');
  }
}
