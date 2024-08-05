
programa  {
  funcao inicio() {
   
    cadeia nome
    inteiro notas1, notas2, soma
    real media, produto

    escreva("Qual é o seu nome? ")
    leia(nome)
    escreva("\nQual a sua 1° nota? ")
    leia(notas1)
    escreva("\nQual a sua 2° nota? ")
    leia(notas2)
    soma = notas1 + notas2
    media = (notas1 + notas2) / 2.0
    produto = notas1 * notas2






    escreva("nome do aluno: " + nome)
    se(notas1 > notas2)
    escreva("\nSua nota da 1° unidade é maior que a da segunda unidade ")
    senao se(notas1 < notas2){
    escreva("\nsua nota da 1° unidade foi menor que a da segunda unidade")
    }
    senao{
    escreva("\nsua nota tanto da 1° unidade quanto da 2° são iguais")}
    escreva("\nsua média foi: " + media)
    escreva("\nA soma das suas notas foram: " + soma)
    escreva("\n O produto das suas notas foram: " + produto)




  }
}
