class Pokemon{
  late String nome;
  late String tipo;
  late int numero;
}

main(){

  Pokemon bulbasaur = Pokemon();
  bulbasaur.nome = "Bulbasaur";
  bulbasaur.tipo = "Grama/Venenoso";
  bulbasaur.numero = 1;

  Pokemon ivysaur = Pokemon();
  ivysaur.nome = "Ivysaur";
  ivysaur.tipo = "Grama/Venenoso";
  ivysaur.numero = 2;

  Pokemon venusaur = Pokemon();
  venusaur.nome = "Venusaur";
  venusaur.tipo = "Grama/Venenoso";
  venusaur.numero = 3;

  print(bulbasaur.numero);
  print(bulbasaur.nome);
  print(bulbasaur.tipo);

  print(ivysaur.numero);
  print(ivysaur.nome);
  print(ivysaur.tipo);

  print(venusaur.numero);
  print(venusaur.nome);
  print(venusaur.tipo);

}