class Usuario{
  late String usuario;
  late String senha;

    //Construtor

    Usuario(String usuario, String senha){
      this.usuario = usuario;
      this.senha = senha;
      print("Configuracoes iniciais do objeto");

    }

    Usuario(this.usuario, this.senha){
      print("Libera previlegios $cargo");
    }

    //Named constructor

    Usuario.diretor(this.usuario, this.senha)

  void autenticar(){
    var usuario = "Emile.bordinvargas@gmail.com";
    var senha = "20023024";



    if(this.usuario == usuario && this.senha == senha ){
      print("Usuario Autenticado");
    } else{
      print("Usuario nao autenticado");
    }
  }
}

  void main(){

  Usuario usuarioDiretor = Usuario.diretor("Emile.bordinvargas@gmail.com", "20023024");
  //Digitados pelo usuario do seu app
  //usuario.usuario = "Emile.bordinvargas@gmail.com";
  //usuario.senha = "20023024";

 // usuario.autenticar();
}