class Caneta {
  //atributos
  late String modelo; //atributo publico
  late String cor;
  late double _ponta; //atributo privado
  late int _carga;
  late bool tampada;
  //metodos
  rabiscar() {
    if (tampada) {
      print('A caneta está tampada');
    } else {
      print('Escrevendo...');
    }
  }

  tampar() {
    tampada = true;
  }

  destampar() {
    tampada = false;
  }

//metodos especiais
  get getModelo {
    return modelo;
  }

  void set setModelo(String m) {
    modelo = m;
  }

  get getCor {
    return cor;
  }

  void set setCor(String c) {
    cor = c;
  }

  get getPonta {
    return _ponta;
  }

  void set setPonta(double p) {
    _ponta = p;
  }

  get getCarga {
    return _carga;
  }

  void set setCarga(int c) {
    _carga = c;
  }

  get getTampada {
    return tampada;
  }

  void set setTampada(bool t) {
    tampada = t;
  }

//estado(print)
  estado() {
    print('===============================');
    print(
        'MODELO: $getModelo\nCOR: $getCor\nPONTA: ${getPonta}mm\nCARGA: ${getCarga}%\nTAMPADA: $getTampada');
  }
}
