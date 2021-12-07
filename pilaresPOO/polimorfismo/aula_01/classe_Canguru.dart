import 'classe_Mamifero.dart';

class Canguru extends Mamifero {
  usarBolsa() {
    print('Usando a bolsa');
  }

  @override
  void locomover() {
    print('Canguru está saltando');
  }

  estadoCanguru() {
    print('########### CANGURU ###########');

    print(
        'PESO: ${getPeso}kg | IDADE: ${getIdade} anos | MEMBROS: $getMembros');
  }
}
