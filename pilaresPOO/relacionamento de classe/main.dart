import 'classe_Luta.dart';
import 'classe_Lutador.dart';

main() {
  Lutador l = Lutador('Pretty Boy', 'França', 31, 1.75, 68.9, 11, 2, 1);

  Lutador l1 = Lutador('Miranha', 'EUA', 19, 1.69, 65, 14, 0, 0);

  Luta uec_1 = Luta();
  uec_1.marcarLuta(l, l1);
  uec_1.lutar();
  l.status();
  l1.status();
}
