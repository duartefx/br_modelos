import 'ex4.dart';

void main() {
  Animal animal1 = new Animal();
  animal1.nome = "Lola";
  animal1.idade = 9;
  animal1.especie = "pinscher";

  print("informações sobre Pessoa");
  print("Nome: " + animal1.nome);
  print("Idade: ${animal1.idade}");
  print("Espécie: " + animal1.especie);
}
