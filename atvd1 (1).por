programa
{
	
	funcao inicio()
	{
	cadeia nome //� o mesmo que caracter, na verdade ele tem mais byte que o caracter
	inteiro idade //
	cadeia sexo
     real peso
    
    escreva("digite seu nome: ")
		leia(nome)
	  escreva("Digite seu sexo apenas em M para masculino, F para feminino e N para prefiro n�o responder: ")
          leia(sexo)
escreva("Digite sua idade: ")
leia (idade)
 escreva ("Digite seu peso:  ")
          leia (peso) 
          
          escreva ("ol� " + nome)
		escreva ("\nsua idade � : " + idade)
	     escreva ("\nsexo : " + sexo)
	     escreva ("\n voc� pesa exatos : " + peso)

	
	se(idade < 18)
	escreva("\nvoc� � menor de idade")
	senao
	escreva("\nvoc� � maior de idade")


	}
			}
		
		
		
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 719; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */