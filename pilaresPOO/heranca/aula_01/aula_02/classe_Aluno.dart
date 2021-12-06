import 'classe_Pessoa.dart';

class Aluno extends Pessoa {
  //Atributos
  late int _matricula;
  late String _curso;

  //Métodos
  pagarMensalidade() {
    print('Pagando mensalidade...');
  }

  //Métodos especiais
  get getMatricula {
    return _matricula;
  }

  set setMatricula(int m) {
    _matricula = m;
  }

  get getCurso {
    return _curso;
  }

  set setCurso(String c) {
    _curso = c;
  }
}
