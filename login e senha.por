programa {
  funcao inicio() {
    
    //declarando variaveis
    inteiro resposta
    cadeia novousuario
    cadeia novasenha
    cadeia usuario
    cadeia senha

    //pedindo o usuário o que ele quer
    escreva("deseja fazer um novo usuario?\nse sim Digite 1, \nse não digite 2: ")
    leia(resposta)
   
   
    //fazendo o novo usuario
    se (resposta == "1"){
    escreva("qual é o novo nome do usuario? ")
    leia(novousuario)
    escreva("qual é sua nova senha? ")
    leia(novasenha)
     escreva("nome do usuario: ")
    leia(usuario)
    escreva("digite sua senha: ")
    leia(senha)
    
    //pedindo ao user o novo login dele
    se(usuario == novousuario e senha == novasenha)
    escreva("bem vindo Sr: " + usuario)
    senao
    escreva("login ou senha inválidos, tente novamente;") }
     

    //caso o user escreva não ou coloque algo que não foi pedido
    senao{
      escreva("ERRO")}
   
    
   


      
   
    }
 
  }
