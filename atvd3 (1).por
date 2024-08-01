programa
 

{
	
	funcao inicio()
	{
        //Organizando vari√°veis.
	   cadeia nome
	   inteiro idade
	   real peso
	   real altura
	   caracter sexo 
	   cadeia rg
	   cadeia cpf

		
	     //solicitando dados ao usu√°rio.	
		escreva(" Digite seu nome: ")
		leia(nome)
		
	     escreva(" Digite sua idade: ")
		
leia (idade)
          
          escreva (" Digite seu peso:  ")
          leia (peso) 
          
          escreva (" Digite sua altura:  ")
          leia (altura)
          
          escreva(" Digite seu sexo apenas em M para masculino, F para feminino e N para prefiro n√£o responder: ")
          leia(sexo)
          
          escreva(" Digite seu RG: ")
		leia(rg)
		
		escreva(" Digite seu CPF: ")
		leia (cpf)


          //Exibindo dados ao usu√°rio.
		escreva(" nome:  " + nome)
	
		escreva("\n idade:  " + idade)
		
		escreva("\n seu peso È:  " + peso)
		
		escreva("\n sua altura È:   " + altura)
		
		escreva("\n seu sexo:  " + sexo)
		
		escreva("\n seu RG È:   " + rg)
		
		escreva("\n seu CPF È:   " + cpf)
		
		//fazendo a 1∞ condicional
		se(idade < 18)
	escreva("\n vocÍ È menor de idade")
	senao
	escreva("\n vocÍ È maior de idade")
	
	

	
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se√ß√£o do arquivo guarda informa√ß√µes do Portugol Studio.
 * Voc√™ pode apag√°-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1173; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */