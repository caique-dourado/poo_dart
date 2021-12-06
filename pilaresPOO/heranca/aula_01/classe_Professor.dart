import 'classe_Pessoa.dart';

class Professor extends Pessoa {
  //Construtor super Call

  //Atributos
  late String _especialidade;
  late double _salario;

  Professor(String no, String se, int id) : super(no, se, id);

  //Metodos
  receberAum(double rA) {
    setSalario = getSalario + rA;
  }

  //Metodos especiais

  get getEspecialidade {
    return _especialidade;
  }

  set setEspecialidade(String e) {
    _especialidade = e;
  }

  get getSalario {
    return _salario;
  }

  set setSalario(double s) {
    _salario = s;
  }

  estadoProfessor() {
    print('========== PROFESSOR ==========');
    print(
        'NOME: $getNome\nIDADE: $getIdade anos\nSEXO: $getSexo\nESPECIALIDADE: $getEspecialidade\nSALARIO: ${getSalario}k');
  }
}
