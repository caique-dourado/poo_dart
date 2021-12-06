class Caneta {
  //atributos
  late String modelo; //atributo publico
  late String cor;
  late double _ponta; //atributo privado
  late int _carga;
  late bool tampada;

  Caneta() {
    setModelo = 'Pilot';
    setCor = 'Preto';
  }
  get getModelo {
    return modelo;
  }

  set setModelo(m) {
    modelo = m;
  }

  get getCor {
    return cor;
  }

  set setCor(c) {
    cor = c;
  }

  get getPonta {
    return _ponta;
  }

  set setPonta(p) {
    _ponta = p;
  }

  get getCarga {
    return _carga;
  }

  set setCarga(c) {
    _carga = c;
  }

  get getTampada {
    return tampada;
  }

  set setTampada(t) {
    tampada = t;
  }

  estado() {
    print('*******************************');
    print(
        'MODELO: ${getModelo}\nCOR:${getCor}\nPONTA:${getPonta}\nCARGA:${getCarga}\nABERTA?:${getTampada}');
  }
}
