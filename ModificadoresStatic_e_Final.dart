
class Configuracoes{

   static String identificadorApp = "NDJKNFRJFE";
   static late String notificaosom = "Sim";
  //Static para classes que fazem configurações


  static void configuracaoInicial(){
    print("Executa Configurações Inicial");
  }
}

class Conta{
  late String valor;

}

void main(){

//Configuracoes config = Configuracoes();
//Configuracoes.configuracaoInicial();
//print(Configuracoes.identificadorApp);
//print(Configuracoes.notificaosom);
  
  final Conta conta = Conta(); //objeto final
  conta.valor = "Jamilton";

  print(conta.valor);



}