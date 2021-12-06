import 'classe_Funcionario.dart';
import 'classe_Pessoa.dart';
import 'classe_Aluno.dart';
import 'classe_Professor.dart';

main() {
  Pessoa p1 = Pessoa('Howald Stark', 'Masculino', 50);
  p1.fazerAniversario();
  p1.estadoPessoa();

  Aluno p2 = Aluno('Petter', 'MASCULINO', 16);
  p2.setMtr = 0001;
  p2.setCurso = 'Engenharia Mecanica';

  p2.estadoAluno();
  p2.cancelarMtr();
  Professor p3 = Professor('Tony Stark', 'MASCULINO', 16);
  p3.setEspecialidade = 'Engenheiro de IA';
  p3.setSalario = 10.000;
  p3.receberAum(13.000);
  p3.estadoProfessor();

  Funcionario p4 = Funcionario('Happy Hogan', 43, 'MASCULINO');
  p4.setSetor = 'Motorista Particular';
  p4.setTrabalhando = true;
  p4.estadoFuncionario();
}
