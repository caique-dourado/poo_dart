import 'classe_Arara.dart';
import 'classe_Ave.dart';
import 'classe_Cachorro.dart';
import 'classe_Canguru.dart';
import 'classe_Cobra.dart';
import 'classe_Goldfish.dart';
import 'classe_Mamifero.dart';
import 'classe_Peixe.dart';
import 'classe_Tartaruga.dart';

main() {
  Mamifero m = Mamifero();
  m.setPeso = 85.3;
  m.setIdade = 2;
  m.setMembros = 4;
  m.setCorPelo = 'Castanho';

  m.estadoMamifero();
  m.locomover();
  m.alimentar();
  m.emitirSom();

  Peixe p = Peixe();
  p.setPeso = 0.35.toDouble();
  p.setIdade = 1;
  p.setMembros = 0;
  p.setCorEscama = 'Azul';

  p.estadoPeixe();
  p.locomover();
  p.alimentar();
  p.emitirSom();

  Ave a = Ave();
  a.setPeso = 0.89.toDouble();
  a.setIdade = 2;
  a.setMembros = 2;
  a.setCorPena = 'Verde';

  a.estadoAve();
  a.locomover();
  a.alimentar();
  a.emitirSom();

  Canguru c = Canguru();
  c.setPeso = 16.toDouble();
  c.setIdade = 5;
  c.setMembros = 4;

  c.estadoCanguru();
  c.locomover();
  c.alimentar();
  c.emitirSom();

  Cachorro ca = Cachorro();
  ca.setPeso = 4.toDouble();
  ca.setIdade = 5;
  ca.setMembros = 4;
  ca.estadoCachoro();
  ca.enterrarOsso();
  ca.abanarRabo();
  ca.locomover();
  ca.alimentar();
  ca.emitirSom();

  Cobra co = Cobra();
  co.setPeso = 2.toDouble();
  co.setIdade = 2;
  co.setMembros = 0;
  co.estadoCobra();
  co.locomover();
  co.alimentar();
  co.emitirSom();

  Tartaruga t = Tartaruga();
  t.setPeso = 3.5.toDouble();
  t.setIdade = 10;
  t.setMembros = 0;
  t.estadoTartaruga();
  t.locomover();
  t.alimentar();
  t.emitirSom();

  GoldFish g = GoldFish();
  g.setPeso = 0.30.toDouble();
  g.setIdade = 1;
  g.setMembros = 0;
  g.estadoGoldFish();
  g.locomover();
  g.alimentar();
  g.emitirSom();

  Arara ar = Arara();
  ar.setPeso = 1.5.toDouble();
  ar.setIdade = 3;
  ar.setMembros = 2;
  ar.estadoArara();
  ar.locomover();
  ar.alimentar();
  ar.emitirSom();
}
