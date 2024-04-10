import 'ex1.dart';

void main() {
  Pessoa pessoa1 = new Pessoa();
  pessoa1.nome = "Vitor";
  pessoa1.idade = 17;
  pessoa1.sexo = "masculino";

  print("informações sobre Pessoa");
  print("Nome: " + pessoa1.nome);
  print("Idade: ${pessoa1.idade}");
  print("Sexo: " + pessoa1.sexo);
}
