abstract class Animal {
  //Atributos
  late int _idade, _membros;
  late double _peso;

  //Métodos abstratos
  void locomover() {}
  void alimentar() {}
  void emitirSom() {}

  //Métodos especiais
  get getPeso {
    return _peso;
  }

  set setPeso(double p) {
    _peso = p;
  }

  get getIdade {
    return _idade;
  }

  set setIdade(int i) {
    _idade = i;
  }

  get getMembros {
    return _membros;
  }

  set setMembros(int m) {
    _membros = m;
  }
}
