//Criando uma Classe
class Pessoa{
  late String nome;
  late int idade;
  late double altura;

  void dormir(){
    print("$nome está dormindo");
  }
}
//Criando um Objeto

main(){
  Pessoa roberto = Pessoa();
  roberto.nome = "Roberto Rondo";
  roberto.idade = 45;
  roberto.altura = 1.80;

  Pessoa jojo = Pessoa();
  jojo.nome = "Jorge Joãoestrela";
  jojo.idade = 20;
  jojo.altura = 1.95;

  print(jojo.nome);
}