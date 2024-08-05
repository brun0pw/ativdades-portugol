programa {
  funcao inicio() {
    
    
    //declarar as variaveis
    cadeia nome
    inteiro idade
    inteiro notas1
    inteiro notas2
    inteiro notas3
    real notafinal


    //pedidno os resultados ao User
    escreva("nome do aluno: ")
    leia(nome)
    escreva("qual é sua idade? ")
    leia(idade)
    escreva("qual a sua nota da 1° unidade? ")
    leia(notas1)
     escreva("qual a sua nota da 2° unidade? ")
    leia(notas2)
     escreva("qual a sua nota da 3° unidade? ")
    leia(notas3)
    notafinal = (notas1 + notas2 + notas3) / 3.0
    escreva ("sua media foi: " + notafinal)
    
    
    //dizendo se ele foi aprovado ou reprovado
    se(notafinal >= 7){
      escreva("\nparabéns! você foi aprovado!")
      }
      senao{
        escreva("\nvocê foi reprovado!")
      }
    
  }
}