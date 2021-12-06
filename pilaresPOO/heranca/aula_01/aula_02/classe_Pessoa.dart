abstract class Pessoa {
  //Atributos
  late String _nome, _sexo;
  late int _idade;
//Métodos
  fazerAniv() {
    _idade++;
  }

//Métodos especiais
  get getNome {
    return _nome;
  }

  set setNome(String n) {
    _nome = n;
  }

  get getSexo {
    return _sexo;
  }

  set setSexo(String s) {
    _sexo = s;
  }

  get getIdade {
    return _idade;
  }

  set setidade(int i) {
    _idade = i;
  }

  estado() {
    print('####################################################');
    print("NOME: $getNome   IDADE: $getIdade   SEXO: $getSexo");
  }
}
