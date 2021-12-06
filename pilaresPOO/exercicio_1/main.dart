import 'classe_Livro.dart';
import 'classe_Pessoa.dart';

main() {
  Pessoa p1 = Pessoa('Antonio Bandeiras', 20, 'Masculino');
  Livro l1 = Livro('Flutter na prática', 'Frank Zammetti', p1, 300, 0, true);
  p1.fazerAniver();
  p1.estado();
  l1.detalhes();
  // l1.folhear();
  // l1.fechar();
}
