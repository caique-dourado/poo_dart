class Lutador {
  late String _nome, _nacionalide, _categoria;
  late int _idade, _vitorias, _derrotas, _empates;
  late double _peso, _altura;

  //Metodos
  apresentar() {
    print('-------------------------------------');
    print('ULTRA EMOJI COMBATE - UEC');
    print('-------------------------------------');
    print('CHEGOOOOOU A HORA');
    print(
        'LUTADOR:   $getNome\nORIGEM:    $getnacionalidade\nIDADE:     $getIdade\nALTURA:    $getAltura m\nPESANDO:   $getPeso kg\nGANHOU:    $getVitorias\nPERDEU:    $getDerrotas\nEMPATOU:   $getEmpates');
  }

  status() {
    print('-------------------------------------');
    print('APRESENTANDO');
    print('-------------------------------------');
    print('$getNome');
    print('É um peso: $getCategoria com $getPeso kg');
    print('$getVitorias:        Vitórias');
    print('$getDerrotas:         Derrotas');
    print('$getEmpates:         Empates');
  }

  ganharLuta() {
    setVitorias = getVitorias + 1;
  }

  perderLuta() {
    setDerrotas = getDerrotas + 1;
  }

  empatarLuta() {
    setEmpates = getEmpates + 1;
  }

  //Construtor
  Lutador(String no, String na, int id, double al, double pe, int vi, int de,
      int em) {
    this.setNome = no;
    this.setNacionalidade = na;
    this.setIdade = id;
    this.setAltura = al;
    this.setPeso = pe;
    this.setVitorias = vi;
    this.setDerrotas = de;
    this.setEmpates = em;
  }
//Metodos especiais

  get getNome {
    return this._nome;
  }

  set setNome(String no) {
    this._nome = no;
  }

  get getnacionalidade {
    return this._nacionalide;
  }

  set setNacionalidade(String na) {
    this._nacionalide = na;
  }

  get getCategoria {
    return this._categoria;
  }

  setCategoria() {
    if (getPeso < 52.2) {
      this._categoria = 'Inválido';
    } else if (getPeso <= 70.0) {
      this._categoria = 'Leve';
    } else if (getPeso <= 83.9) {
      this._categoria = 'Médio';
    } else if (getPeso <= 120.2) {
      this._categoria = 'Pesado';
    } else {
      this._categoria = 'Invalido';
    }
  }

  get getIdade {
    return this._idade;
  }

  set setIdade(int id) {
    this._idade = id;
  }

  get getAltura {
    return this._altura;
  }

  set setAltura(double al) {
    this._altura = al;
  }

  get getPeso {
    return this._peso;
  }

  set setPeso(double pe) {
    this._peso = pe;
    setCategoria();
  }

  get getVitorias {
    return this._vitorias;
  }

  set setVitorias(int vi) {
    this._vitorias = vi;
  }

  get getEmpates {
    return this._empates;
  }

  set setEmpates(int em) {
    this._empates = em;
  }

  get getDerrotas {
    return this._derrotas;
  }

  set setDerrotas(int de) {
    this._derrotas = de;
  }
}
