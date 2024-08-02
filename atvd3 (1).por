programa
 

{
	
	funcao inicio()
	{
        //Organizando variÃ¡veis.
	   cadeia nome
	   inteiro idade
	   real peso
	   real altura
	   caracter sexo 
	   cadeia rg
	   cadeia cpf

		
	     //solicitando dados ao usuÃ¡rio.	
		escreva(" Digite seu nome: ")
		leia(nome)
		
	     escreva(" Digite sua idade: ")
		leia (idade)
          
          escreva (" Digite seu peso:  ")
          leia (peso) 
          
          escreva (" Digite sua altura:  ")
          leia (altura)
          
          escreva(" Digite seu sexo apenas em M para masculino, F para feminino e N para prefiro nÃ£o responder: ")
          leia(sexo)
          
          escreva(" Digite seu RG: ")
		leia(rg)
		
		escreva(" Digite seu CPF: ")
		leia (cpf)


          //Exibindo dados ao usuÃ¡rio.
		escreva(" nome:  " + nome)
	
		escreva("\n idade:  " + idade)
		
		escreva("\n seu peso é:  " + peso)
		
		escreva("\n sua altura é:   " + altura)
		
		escreva("\n seu sexo:  " + sexo)
		
		escreva("\n seu RG é:   " + rg)
		
		escreva("\n seu CPF é:   " + cpf)
		
		//fazendo a 1° condicional
		se(idade < 18)
	escreva("\n você é menor de idade")
	senao
	escreva("\n você é maior de idade")
	
	

	
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seÃ§Ã£o do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * VocÃª pode apagÃ¡-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1173; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
