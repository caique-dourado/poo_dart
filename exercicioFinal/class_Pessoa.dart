class Pessoa {
  //Atributos
  late String _nome, _sexo;
  late double _experiencia;
  late int _idade;

  //Métodos
  ganharExp() {}

  //Métodos especiais

  Pessoa(String nome, int idade, String sexo) {
    this._nome = nome;
    this._idade = idade;
    this._sexo = sexo;
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

  get getExperiencia {
    return _experiencia;
  }

  set setExperiencia(double e) {
    _experiencia = e;
  }

  get getIdade {
    return _idade;
  }

  set setIdade(int i) {
    _idade = i;
  }
}
