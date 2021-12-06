import 'dart:io';

abstract class Controlador {
  //Métodos - devem ser publicos e abstratos
  void ligar();
  void desligar();
  void abrirMenu();
  void fecharMenu();
  void maisVolume();
  void menosVolume();
  void ligarMudo();
  void desligarMudo();
  void play();
  void pause();
}

//Para implentar a classe deve se usar a palavra reservada 'implements'

class ControleRemoto implements Controlador {
//Atributos
  late int _volume;
  late bool _ligado;
  late bool _tocando;

//Métodos especiais
  ControleRemoto() {
    this._volume = 50;
    this._ligado = true;
    this._tocando = false;
  }
  //Nesse exemplo os métodos get e set tão privados, mas recomenda-se publico
  get _getVolume {
    return _volume;
  }

  set _setVolume(int v) {
    _volume = v;
  }

  get _getLigado {
    return _ligado;
  }

  set _setLigado(bool l) {
    _ligado = l;
  }

  get _getTocando {
    return _tocando;
  }

  set _setTocando(bool t) {
    _tocando = t;
  }

//Métodos abstratos
  @override //significa sobrescrever, ou seja, reprogramar o método
  abrirMenu() {
    print('------ MENU ------');
    print('Está ligado? $_getLigado');
    print('Está tocando? $_getTocando');
    //Escrever em uma única linha usa-se stdout.write()
    stdout.write('Volume: $_getVolume ');
    for (int i = 0; i <= this._getVolume; i += 10) {
      stdout.write('|');
    }
  }

  @override
  desligar() {
    this._setLigado = false;
  }

  @override
  desligarMudo() {
    if (_getLigado == true && _getVolume == 0) {
      this._setVolume = 50;
    }
  }

  @override
  fecharMenu() {
    print('\nFechando Menu...');
  }

  @override
  ligar() {
    this._setLigado = true;
  }

  @override
  ligarMudo() {
    if (_getLigado == true && _getVolume > 0) {
      this._setVolume = 0;
    }
  }

  @override
  maisVolume() {
    if (_getLigado) {
      this._setVolume = _getVolume + 5;
    } else {
      print('Impossível aumentar volume');
    }
  }

  @override
  menosVolume() {
    if (_getLigado) {
      _setVolume = _getVolume - 5;
    } else {
      print('Impossível diminuir volume');
    }
  }

  @override
  pause() {
    if (_getLigado && !_getTocando) {
      this._setTocando = false;
    } else {
      print('Impossível pausar');
    }
  }

  @override
  play() {
    if (_getLigado && !_getTocando) {
      this._setTocando = true;
    } else {
      print('Impossível reproduzir');
    }
  }
}
