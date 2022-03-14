class Cliente{

  late String nome;
  late int cpf;
  late int rg;
  late int telefone;
  late String logradouro;
  late String sexo;
  late bool ativado = false;

  //Criando um Construtor de Cliente
  Cliente(this.nome, this.cpf, this.rg, this.telefone, this.logradouro, this.sexo);
  Cliente.cadastrar(this.nome, this.cpf, this.rg, this.telefone, this.logradouro, this.sexo){
    print("$nome foi cadastrado com sucesso");
  }

  void habilitado(){
    this.ativado = true;
    print("O cliente $nome foi habilitado");
  }
  void desabilitado(){
    this.ativado = false;
    print("O cliente $nome foi desabilitado");
  }
  
}

main(){
  Cliente cliente1 = Cliente("João Jorge", 32146512321, 132465799, 912344652, "Jacaré", "M");
  cliente1.habilitado();

  Cliente cliente2 = Cliente("Joanna Júlia", 12346565745, 321456487, 945621324, "Seilá", "F");
  cliente2.desabilitado();

  Cliente cliente3 = Cliente.cadastrar("Josué Jonas", 12345678998, 465613246, 946531234, "Umcantoai", "M");
}