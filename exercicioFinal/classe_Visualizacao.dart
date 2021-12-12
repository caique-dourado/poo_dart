//Agregacao - Basta usar o tipo das classes
import 'classe_Gafanhoto.dart';
import 'classe_Video.dart';

class Visualizacao {
  //Atributos
  late Gafanhoto _expectador;
  late Video _filme;
  //Construtor
  Visualizacao(Gafanhoto expec, Video film) {
    this.setExpectador = expec;
    this.setFilm = film;
    this._expectador.setTotAssistido = this._expectador.getTotAssitido + 1;
    this._filme.setViews = this._filme.getViews + 1;
  }
  //Metodos especiais

  get getExpectador {
    return _expectador;
  }

  set setExpectador(Gafanhoto expec) {
    _expectador = expec;
  }

  get getFilm {
    return _filme;
  }

  set setFilm(Video f) {
    _filme = f;
  }

  //Em agregacao usa o return ao inves do print
  estadoVisualizacao() {
    return "EXPECTADOR: $getExpectador || FILME:  $getFilm";
  }
}
