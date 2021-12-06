import '../../exercicio_1/classe_Pessoa.dart';

class Funcionario extends Pessoa {
  //Construtor Super Call
  Funcionario(String nome, int idade, String sexo) : super(nome, idade, sexo);

  //Atributos
  late String _setor;
  late bool _trabalhando;

  //Metodos
  mudarTrabalho() {}

  //Metodos Especiais
  get getSetor {
    return _setor;
  }

  set setSetor(String s) {
    _setor = s;
  }

  get getTrabalhando {
    return _trabalhando;
  }

  set setTrabalhando(bool t) {
    _trabalhando = t;
  }

  estadoFuncionario() {
    print('========== FUNCIONARIO ==========');
    print(
        'NOME: $getNome\nIDADE: $getIdade anos\nSEXO: $getSexo\nSETOR: $getSetor\nTRABALHANDO?: $getTrabalhando');
  }
}
