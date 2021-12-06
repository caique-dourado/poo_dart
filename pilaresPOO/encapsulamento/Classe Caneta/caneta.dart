abstract class Controlador {
  tampar();
  destampar();
  escrever();
}

class Caneta implements Controlador {
  late String marca;
  late String modelo;
  late String cor;
  late double ponta;
  late bool tampada;

//Contrutor
  Caneta() {
    this.tampada = true;
  }
//Metodos especiais
  get getTampar {
    return this.tampada;
  }

  set setTampar(bool t) {
    tampada = t;
  }

  get getDestampar {
    return this.tampada;
  }

  set setDestampar(bool d) {
    tampada = d;
  }

//Metodos controladores
  @override
  destampar() {
    this.tampada = false;
    print('Tampada? $tampada');
  }

  @override
  escrever() {
    if (!tampada) {
      print('Escrevendo...');
    } else {
      print('Impossivel escrever: Caneta tampada');
    }
  }

  @override
  tampar() {
    this.tampada = true;
  }

  estado() {
    print('---------------------');
    print('Marca: $marca\nModelo: $modelo\nCor: $cor\nPonta: $ponta');
  }
}
