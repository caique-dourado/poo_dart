class Caneta {
  //atributos
  late String modelo;
  late String cor;
  late double ponta;
  late int carga;
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

//estado(print)
  estado() {
    print('===============================');
    print(
        'MODELO: $modelo\nCOR: $cor\nPONTA: ${ponta}mm\nCARGA: ${carga}%\nTAMPADA: $tampada');
  }
}

main() {
  Caneta c1 = new Caneta();
  c1.modelo = 'Pentel Energel';
  c1.cor = 'Azul';
  c1.ponta = 0.7;
  c1.carga = 50;
  c1.tampar();
  c1.estado();
  c1.rabiscar();

  Caneta c2 = new Caneta();
  c2.modelo = 'Pilot';
  c2.cor = 'Preto';
  c2.ponta = 2.0;
  c2.carga = 10;
  c2.destampar();
  c2.estado();
  c2.rabiscar();
}
