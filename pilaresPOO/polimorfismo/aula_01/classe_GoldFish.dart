import 'classe_Peixe.dart';

class GoldFish extends Peixe {
  estadoGoldFish() {
    print('########### PEIXE - GOLDFISH ###########');

    print(
        'PESO: ${getPeso}kg | IDADE: ${getIdade} anos | MEMBROS: $getMembros');
  }
}
