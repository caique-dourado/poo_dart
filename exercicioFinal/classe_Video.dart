import 'classe_AcoesVideo.dart';

class Video implements AcoesVideo {
  //Atributos
  late String _titulo;
  late int _avalicacao, _views, _curtidas;
  late bool _reproduzindo;

  //Construtor

  Video(String titulo) {
    this._titulo = titulo;
    this._views = 1;
    this._curtidas = 0;
    this._avalicacao = 0;
    this._reproduzindo = false;
  }
  //Métodos especiais
  get getTitulo {
    return _titulo;
  }

  set setTitulo(String t) {
    _titulo = t;
  }

  get getAvalicao {
    return _avalicacao;
  }

  set setAvaliacao(int a) {
    _avalicacao = a;
  }

  get getViews {
    return _views;
  }

  set setViews(int v) {
    _views = v;
  }

  get getCurtidas {
    return _curtidas;
  }

  set setCurtidas(int c) {
    _curtidas = c;
  }

  get getReproduzindo {
    return _reproduzindo;
  }

  set setReproduzindo(bool r) {
    _reproduzindo = r;
  }

  //Métodos da interface
  @override
  like() {
    _curtidas++;
  }

  @override
  pause() {
    if (getReproduzindo) {
      setReproduzindo = false;
      print("O video está pausado");
    } else {
      print("Impossivel pausar");
    }
  }

  @override
  play() {
    if (!getReproduzindo) {
      setReproduzindo = true;
      print("O video estar reproduzindo");
    } else {
      print("Impossivel dá play, o video já estar sendo reproduzido");
    }
  }

  estadoVideo() {
    print(
        "Titulo: $getTitulo | Avalicação: $getAvalicao | Views: $getViews | Curtidas: $getCurtidas | Reproduzindo: $getReproduzindo");
  }
}
