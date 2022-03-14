class Carro{
  late String marca;
  late int modelo;
  late String cor;
  late double preco;
  late bool aluguel = false;

  Carro(this.marca, this.modelo, this.cor, this.preco);
  Carro.cadastrar(this.marca, this.modelo, this.cor, this.preco){
    print("Modelo $marca $modelo foi cadastrado com sucesso.");
  }
  void alugado(){
    this.aluguel = true;
    print("O modelo $marca $modelo foi alugado.");
  }
  void disponivel(){
    this.aluguel = false;
    print("O modelo $marca $modelo está disponivel para aluguel.");
  }
}
main(){

  Carro carro1 = Carro("Chevrolet", 2000, "Azul", 15000.00);
  carro1.alugado();
  Carro carro2 = Carro("Volkswagen", 2002, "Preto", 25000.00);
  carro2.disponivel();
    Carro carro3 = Carro.cadastrar("Renault", 2005, "Cinza", 30000.00);

}