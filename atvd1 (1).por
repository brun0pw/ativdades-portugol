programa
{
	
	funcao inicio()
	{
	cadeia nome //é o mesmo que caracter, na verdade ele tem mais byte que o caracter
	inteiro idade //
	cadeia sexo
     real peso
    
    escreva("digite seu nome: ")
		leia(nome)
	  escreva("Digite seu sexo apenas em M para masculino, F para feminino e N para prefiro não responder: ")
          leia(sexo)
escreva("Digite sua idade: ")
leia (idade)
 escreva ("Digite seu peso:  ")
          leia (peso) 
          
          escreva ("olá " + nome)
		escreva ("\nsua idade é : " + idade)
	     escreva ("\nsexo : " + sexo)
	     escreva ("\n você pesa exatos : " + peso)

	
	se(idade < 18)
	escreva("\nvocê é menor de idade")
	senao
	escreva("\nvocê é maior de idade")


	}
			}
		
		
		
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seÃ§Ã£o do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * VocÃª pode apagÃ¡-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 719; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */