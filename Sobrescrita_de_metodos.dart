class Animal{
  late String cor;

  Animal(this.cor);
  void dormir(){
    print("Dormir");
  }
  void correr(){
    print("Correr como um");
  }
}

class Cao extends Animal{
  late String Cor_orelha;

  Cao(String cor, this.Cor_orelha) : 
  super(cor);
  void latir(){
    print("Latir");
  }

  @override //sobrepor
   void correr(){
    super.correr();
    print("cao!");
  }
}

class Passaro extends Animal{
  late String Cor_bico;
  
  Passaro(String cor, this.Cor_bico) : 
  super(cor);
  void voar(){
    print("Voar");
  }
  @override
   void correr(){
    super.correr();
    print("passaro!");
  }
}


void main(){

  Cao cao = Cao("Marrom", "Branco");
  Passaro passaro = Passaro("Vermelho", "Amarelo");
  
  print("Passaro cor:${passaro.cor} corbico: ${passaro.Cor_bico}");
  cao.correr();
  passaro.correr();

}