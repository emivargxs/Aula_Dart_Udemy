/*class Casa {
  //Atributos
  late String cor; 
  //metodos

  //void abrirJanela(int qtdJanelas){

  void abrirJanela(){
    print("Abrir janela da casa $cor");
  //  print("Janelas: $qtdJanelas");

  }
  void abrirPorta(){
    print("Abrir porta da casa $cor");
  }
  
  void abrirCasa(){
    this.abrirJanela();
    this.abrirPorta();
  }
}

void main() {
  Casa minhaCasa = Casa(); // você não precisa usar "new" aqui
  minhaCasa.cor = "Amarela";
 // minhaCasa.abrirJanela();
 // minhaCasa.abrirPorta();
    minhaCasa.abrirCasa();
  /*Casa minhaCasa2 = Casa();
  minhaCasa2.cor = "Vermelha";
  minhaCasa2.abrirJanela(3);

*/

  print(minhaCasa.cor);
}
*/

//DESAFIO
class Usuario{
  late String usuario;
  late String senha;

  void autenticar(){
    var usuario = "Emile.bordinvargas@gmail.com";
    var senha = "xxxxx";



    if(this.usuario == usuario && this.senha == senha ){
      print("Usuario Autenticado");
    } else{
      print("Usuario nao autenticado");
    }
  }
}




  void main(){

  Usuario usuario = Usuario();
  usuario.usuario = "Emile.bordinvargas@gmail.com";
  usuario.senha = "xxxxxx";

  usuario.autenticar();
}
