import 'dart:math';

import 'classe_Lutador.dart';

class Luta {
  //Atributos
  late Lutador _desafiado; //tipo abstrato de dados
  late Lutador _desafiante;

  late bool _aprovada;
  //Metodos
  marcarLuta(Lutador l1, Lutador l2) {
    if (l1.getCategoria == l2.getCategoria && l1 != l2) {
      _aprovada = true;
      setDesafiado = l1;
      setDesafiante = l2;
    } else {
      _aprovada = false;
    }
  }

  lutar() {
    if (_aprovada) {
      print('========== DESAFIADO ==========');
      _desafiado.apresentar();
      print('========== DESAFIANTE ==========');
      _desafiante.apresentar();
      Random vencedor = Random();
      switch (vencedor.nextInt(3)) {
        case 0: //empate
          print('##### A luta empatou ##### ');
          _desafiado.empatarLuta();
          _desafiante.empatarLuta();
          break;
        case 1: //vitoria
          _desafiado.ganharLuta();
          _desafiante.perderLuta();
          print('#####  ${getDesafiado.getNome} Ganhou a luta ##### ');
          break;
        case 2: // derrota
          _desafiado.perderLuta();
          _desafiante.ganharLuta();
          print('#####  ${_desafiante.getNome} Perdeu a luta ##### ');
          break;

        default:
      }
    } else {
      print('Luta não pode acontecer');
    }
  }

  //Metodos Especiais
  Lutador get getDesafiado {
    return _desafiado;
  }

  set setDesafiado(Lutador dd) {
    _desafiado = dd;
  }

  Lutador get getDesafiante {
    return _desafiante;
  }

  set setDesafiante(Lutador dd) {
    _desafiante = dd;
  }
}
