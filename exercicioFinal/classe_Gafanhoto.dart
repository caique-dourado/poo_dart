import 'class_Pessoa.dart';

class Gafanhoto extends Pessoa {
  //Atributos
  late String _login;
  late int _totAssistido;

  Gafanhoto(String nome, int idade, String sexo, String login)
      : super(nome, idade, sexo) {
    this._login = login;
    this._totAssistido = 0;
  }
  //Métodos
  viuMaisUm() {
    _totAssistido++;
  }

  //Métodos especiais
  get getLogin {
    return _login;
  }

  set setLogin(String l) {
    _login = l;
  }

  get getTotAssitido {
    return _totAssistido;
  }

  set setTotAssistido(int t) {
    _totAssistido = t;
  }

  estadoGafanhoto() {
    print(
        "NOME: $getNome || IDADE: $getIdade || SEXO: $getIdade || LOGIN: $getLogin || TOTAL ASSISTIDO: $getTotAssitido ");
  }
}
