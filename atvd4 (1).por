programa
{
	
	funcao inicio()
	{

    //declarando as vari�veis
	real primeiro_numero, segundo_numero
	real soma, subtracao, multiplicacao, divisao

	
    //solicitando os dados
    escreva("Digite o primeiro n�mero? ")
    leia(primeiro_numero)
    escreva("Digite o segundo n�mero? ")
    leia(segundo_numero) 
   
    //criando os operadores l�gicos
    soma = primeiro_numero + segundo_numero
    subtracao = primeiro_numero - segundo_numero
    multiplicacao = primeiro_numero * segundo_numero
    divisao = primeiro_numero / segundo_numero
 
  
    
    //exibir dados
    escreva("Voc� digitou:  ",primeiro_numero, "  e  ", segundo_numero)
    escreva("\nsoma: "  + soma)
    escreva("\nSubtracao:  " + subtracao)
    escreva("\nmultplicacao:  " + multiplicacao)
    escreva("\ndivisao:  " + divisao)




}
	
}

