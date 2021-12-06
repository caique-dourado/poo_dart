class ContaBanco {
  //atributos
  late int numConta;
  late String _tipo;
  late String _dono;
  late double _saldo;
  late bool _status;

//metodos

  abrirConta(String t) {
    setTipo = t;
    setStatus = true;
    if (t == 'CC') {
      setSaldo = 50.00;
    } else if (t == 'CP') {
      setSaldo = 150.00;
    } else {
      print('tipo de conta desconhecido');
    }
    print('Conta aberta com sucesso!');
  }

  fecharConta() {
    if (getSaldo > 0) {
      print('Existe saldo positivo na conta, não pode fechar');
    } else if (getSaldo < 0) {
      print('Conta em débito');
    } else {
      setStatus = false;
      print('Conta fechada');
    }
  }

  depositar(double v) {
    if (getStatus) {
      setSaldo = getSaldo + v;
      print('Deposito realizado na conta de $getDono');
    } else {
      print('Impossivel depositar');
    }
  }

  sacar(double v) {
    if (getStatus) {
      if (getSaldo >= v) {
        setSaldo = getSaldo - v;
        print('Saque realizado na conta de $getDono');
      } else {
        print('Saldo insuficiente');
      }
    } else {
      print('Impossivel sacar de uma conta fechada');
    }
  }

  pagarMensal() {
    double v = 0;
    if (getTipo == 'CC') {
      v = 12;
    } else if (getTipo == 'CP') {
      v = 20;
    }
    if (getStatus) {
      if (getSaldo > v) {
        setSaldo = getSaldo - v;
        print('Mensalidade paga por $getDono');
      } else {
        print('Saldo Insuficiente');
      }
    } else {
      print('Impossivel pagar uma conta fechada');
    }
  }

//metodos especiais
  ContaBanco() {
    setSaldo = 0;
    setStatus = false;
  }
  set setnumConta(int n) {
    numConta = n;
  }

  get getnumConta {
    return numConta;
  }

  set setTipo(String t) {
    _tipo = t;
  }

  get getTipo {
    return _tipo;
  }

  set setDono(String d) {
    _dono = d;
  }

  get getDono {
    return _dono;
  }

  set setSaldo(double s) {
    _saldo = s;
  }

  get getSaldo {
    return _saldo;
  }

  set setStatus(bool st) {
    _status = st;
  }

  get getStatus {
    return _status;
  }

  //estado
  imprimirConta() {
    print('========== BANCO MAIS ========== ');
    print(
        'CLIENTE: ${getDono}\nCONTA  : ${getnumConta}     TIPO: ${getTipo}\nSALDO  : ${getSaldo} cc\nSTATUS : $getStatus');
  }
}
