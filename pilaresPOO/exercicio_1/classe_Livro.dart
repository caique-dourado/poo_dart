import 'classe_Pessoa.dart';

abstract class Publicacao {
  abrir();
  fechar();
  folhear();
  avancarPag();
  voltarPag();
}

class Livro implements Publicacao {
  late String _titulo, _autor;
  late Pessoa _leitor;
  late int _totPaginas, _pagAtual;
  late bool _aberto;

  Livro(String titulo, String autor, Pessoa leitor, int totPaginas,
      int pagAtual, bool aberto) {
    setTitulo = titulo;
    setAutor = autor;
    setLeitor = leitor;
    setTotPagina = totPaginas;
    setPagAtual = 0;
    setAberto = false;
  }
  //Metodos
  @override
  abrir() {
    if (getAberto == false) {
      this.setAberto = true;
      print('O livro está abertor, Boa leitura!');
    } else {
      print('Impossivel abrir o livro');
    }
  }

  @override
  avancarPag() {
    if (getAberto) {
      print('Avançando página...');
      setPagAtual = getPagAtual + 1;
    } else {
      print('Abra o libro antes!');
    }
  }

  @override
  fechar() {
    if (getAberto) {
      print('Fechando o livro!');
      setAberto = false;
    } else {
      print('O livro já está fechado!');
    }
  }

  @override
  folhear() {
    if (getAberto) {
      print('Folheando o livro!');
      for (var i = 1; i < getTotPagina; ++i) {
        print('Página atual: $i');
      }
    } else {
      print('Impossivel folhear, o livro está fechado!');
    }
  }

  @override
  voltarPag() {
    if (getAberto) {
      print('Voltando para a página anterior!');
      setPagAtual = getPagAtual - 1;
    }
  }

// Metodos especiais
  get getTitulo {
    return _titulo;
  }

  set setTitulo(String t) {
    _titulo = t;
  }

  get getAutor {
    return _autor;
  }

  set setAutor(String a) {
    _autor = a;
  }

  get getLeitor {
    return _leitor;
  }

  set setLeitor(l) {
    _leitor = l;
  }

  get getTotPagina {
    return _totPaginas;
  }

  set setTotPagina(int tp) {
    _totPaginas = tp;
  }

  get getPagAtual {
    return _pagAtual;
  }

  set setPagAtual(int pa) {
    _pagAtual = pa;
  }

  get getAberto {
    return _aberto;
  }

  set setAberto(bool a) {
    _aberto = a;
  }

  detalhes() {
    print(
        'TITULO: $getTitulo\nAUTOR: $getAutor\nTOTAL DE PAGINAS: $getTotPagina\nPAG. ATUAL: $getPagAtual\nLIVRO ABERTO: $getAberto');
  }
}
