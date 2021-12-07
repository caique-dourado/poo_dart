import 'classe_Reptil.dart';

class Tartaruga extends Reptil {
  @override
  void locomover() {
    print('Andando beeeeeem devagar...');
  }

  estadoTartaruga() {
    print('########### RÉPTIL - TARTARUGA ###########');

    print(
        'PESO: ${getPeso}kg | IDADE: ${getIdade} anos | MEMBROS: $getMembros');
  }
}
