programa
{
	
	funcao inicio()
	{

    //declarando as variáveis
	real primeiro_numero, segundo_numero
	real soma, subtracao, multiplicacao, divisao

	
    //solicitando os dados
    escreva("Digite o primeiro número? ")
    leia(primeiro_numero)
    escreva("Digite o segundo número? ")
    leia(segundo_numero) 
   
    //criando os operadores lógicos
    soma = primeiro_numero + segundo_numero
    subtracao = primeiro_numero - segundo_numero
    multiplicacao = primeiro_numero * segundo_numero
    divisao = primeiro_numero / segundo_numero
 
  
    
    //exibir dados
    escreva("Você digitou:  ",primeiro_numero, "  e  ", segundo_numero)
    escreva("\nsoma: "  + soma)
    escreva("\nSubtracao:  " + subtracao)
    escreva("\nmultplicacao:  " + multiplicacao)
    escreva("\ndivisao:  " + divisao)




}
	
}

