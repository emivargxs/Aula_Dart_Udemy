

void exibirMensagem(String nome, int idade){
  print("Seu nome eh: $nome");
  print("Sua idade é: $idade");
}

/*void calcularSalario(double salario, double bonus){
  var total = salario - (salario * 0.1) + bonus;
  print("Salario total: $total");
}
*/

double calcularSalario(double salario){
  var total = salario - (salario * 0.1);
  return total;
}


void main(){
 
 exibirMensagem("Jamilton", 30);
 exibirMensagem("Pedro", 20);
 exibirMensagem("Lucas", 25);
 exibirMensagem("Eduardo", 19);
 exibirMensagem("Antonio", 15);
 
double bonus = 500;
double resultado =calcularSalario(1000);
double total = resultado + bonus;
  print("Salario total: $total");

}