programa
{
	
	funcao inicio()
	{
	    //declarando variaveis
		cadeia nome
		inteiro idade
		real unidade1, unidade2, unidade3
          real media
          inteiro div = 3

         //declarando os valores ao pc 
		escreva("qual é o seu nome?")
		leia(nome)
		escreva("Qual a sua idade? ")
		leia(idade)
		escreva("\nqual foi sua nota da primeira unidade? ")
		leia(unidade1)
		escreva("\nqual foi sua nota da segunda unidade? ")
		leia(unidade2)
		escreva("\nqual foi sua nota da terceira unidade? ")
		leia(unidade3)
		
	//fazendo a operaçao da média
		
		media =  (unidade1 + unidade2 + unidade3) / div

         
		//imprimir o resultado
		escreva("nome:  " + nome + "\n" + "idade: " +  idade )
		escreva( "\nsua média foi: " + media)
	       se (media < 5)
          escreva("\nvocê foi reprovado")
          senao
          escreva("\nvoce foi aprovado")
         



		
} }

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 559; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */