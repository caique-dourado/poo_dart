import 'classe_Pessoa.dart';

class Aluno extends Pessoa {
  //Construtor Super Call

//atributos
  late int _mtr;
  late String _curso;

  Aluno(String no, String se, int id) : super(no, se, id);
//Metodos
  cancelarMtr() {
    setMtr = 0;
    print('Matriculada cancelada');
  }

//Metodos especiais

  get getMtr {
    return _mtr;
  }

  set setMtr(int m) {
    _mtr = m;
  }

  get getCurso {
    return _curso;
  }

  set setCurso(String c) {
    _curso = c;
  }

  estadoAluno() {
    print('========== ALUNO ==========');
    print(
        'NOME: $getNome\nIDADE: $getIdade anos\nSEXO: $getSexo\nMATRICULA: $getMtr\nCURSO: $getCurso');
  }
}
