
/*void exibirDados(String nome,int idade, {double altura}){ //entre chaves opcional
  var novaAltura = altura ?? 0; //?? nula? se sim coloca o valor
  print("Nome: $nome");
  print("Idade: $idade");
  print("Altura: $altura");

}*/


void calcularBonus(){
  print("Seu bonus eh: 20");
}

void calcularSalario(double salario, Function funcaoParametro){
  print("Seu salario eh: $salario");
  funcaoParametro();
}

void main(){

 // exibirDados("Jamilton", idade: 30);
 calcularSalario(100, calcularBonus);

}


//Função anonima
void main(){
  calcularSalario(100,(){ 
     print("Seu bonus eh: 20");
     print("Seu bonus eh: 20");
     print("Seu bonus eh: 20");


});