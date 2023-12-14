class Animal{
   late String cor;
  void dormir(){
    print("Dormir");
  }
}

class Cao extends Animal{ //extender as propriedades e metodos de ANIMAL -HERANÇA
 late String  cor_orelha;
  void latir(){
    print("Latir");

  }
}
class Passaro extends Animal {
  late String  Cor_bico;
  void voar(){
    print("Voar");
  }
  }








void main(){
  Cao cao = Cao();
  Passaro passaro = Passaro();

  cao.cor = "Branco";
  cao.cor_orelha = "Preto";
    print("Cor do cao: " + cao.cor);
    print("Cor da orelha: " + cao.cor_orelha);
  cao.latir();

 passaro.cor = "Marrom";
  print(passaro.cor);
passaro.voar();
}