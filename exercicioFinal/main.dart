import 'classe_Gafanhoto.dart';
import 'classe_Video.dart';
import 'classe_Visualizacao.dart';

main() {
  Video v1 = Video("Aula 01 POO");
  Video v2 = Video("Aula 12 PHP");
  v1.like();
  v1.play();

  Gafanhoto g = Gafanhoto("Jubileu", 22, "sexo", "jubileu01");
  Visualizacao visu = Visualizacao(g, v1);
  Visualizacao visu1 = Visualizacao(g, v2);
  v1.estadoVideo();
  visu.estadoVisualizacao();
  visu1.estadoVisualizacao();
  g.estadoGafanhoto();
}
