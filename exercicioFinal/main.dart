import 'classe_Gafanhoto.dart';
import 'classe_Video.dart';

main() {
  Video v1 = Video("Aula 01 POO");
  Video v2 = Video("Aula 12 PHP");
  v1.like();
  v1.like();
  v1.play();
  v1.estadoVideo();

  Gafanhoto g = Gafanhoto("Jubileu", 22, "sexo", "jubileu01");
  g.setTotAssistido = 20;
  g.estadoGafanhoto();
}
