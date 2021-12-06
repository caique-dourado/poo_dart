class Pessoa {
  late String _nome, _sexo;
  late int _idade;
  //metodo especial
  fazerAniver() {
    setIdade = getIdade + 1;
    estado();
    print('PARABENS $getNome, HOJE É SEU ANIVERSÁRIO 🎂 🎊');
  }

  Pessoa(String nome, int idade, String sexo) {
    this.setNome = nome;
    this.setIdade = idade;
    this.setSexo = sexo;
  }

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

  set setIdade(int id) {
    _idade = id;
  }

  estado() {
    print('======== Olá ✌========');
    print('NOME:  $getNome\nSEXO:  $getSexo\nIDADE: $getIdade');
    print('=======================');
  }
}
