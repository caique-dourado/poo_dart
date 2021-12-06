class Pessoa {
//atributos
  late String _nome, _sexo;
  late int _idade;
//Metodo
  fazerAniversario() {
    print('********** FELIZ ANIVERSARIO Sr. $getNome **********');
    setIdade = getIdade + 1;
  }

//Metodos especiais
  Pessoa(String no, String se, int id) {
    setNome = no;
    setSexo = se;
    setIdade = id;
  }

  get getNome {
    return _nome;
  }

  set setNome(String n) {
    _nome = n;
  }

  get getSexo {
    return _sexo;
  }

  set setSexo(String s) {
    _sexo = s;
  }

  get getIdade {
    return _idade;
  }

  set setIdade(int i) {
    _idade = i;
  }

  estadoPessoa() {
    print('==========================');
    print('NOME: $getNome\nIDADE: $getIdade anos\nSEXO: $getSexo');
  }
}
