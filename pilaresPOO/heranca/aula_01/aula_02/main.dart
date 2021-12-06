import 'classe_Aluno.dart';
import 'classe_Bolsista.dart';
//import 'classe_Pessoa.dart';
import 'classe_Visitante.dart';

main() {
  //Pessoa p1 = Pessoa(); //Classe abstrata não pode ser instanciada
  Aluno a1 = Aluno();
  a1.setNome = "Juvenal";
  a1.setidade = 16;
  a1.setSexo = "M";
  a1.setCurso = "Informática";
  a1.estado();
  a1.pagarMensalidade();
  Bolsista b1 = Bolsista();
  b1.setNome = "Jubileu";
  b1.setidade = 18;
  b1.setSexo = "M";
  b1.setCurso = "Tec. Eletromecanica";
  b1.estado();
  b1.pagarMensalidade();
  Visitante v1 = Visitante();
  v1.setNome = "ANTONIETA";
  v1.setidade = 22;
  v1.setSexo = "F";
  v1.estado();
}
