programa
 

{
	
	funcao inicio()
	{
        //Organizando variáveis.
	   cadeia nome
	   inteiro idade
	   real peso
	   real altura
	   caracter sexo 
	   cadeia rg
	   cadeia cpf

		
	     //solicitando dados ao usuário.	
		escreva(" Digite seu nome: ")
		leia(nome)
		
	     escreva(" Digite sua idade: ")
		
leia (idade)
          
          escreva (" Digite seu peso:  ")
          leia (peso) 
          
          escreva (" Digite sua altura:  ")
          leia (altura)
          
          escreva(" Digite seu sexo apenas em M para masculino, F para feminino e N para prefiro não responder: ")
          leia(sexo)
          
          escreva(" Digite seu RG: ")
		leia(rg)
		
		escreva(" Digite seu CPF: ")
		leia (cpf)


          //Exibindo dados ao usuário.
		escreva(" nome:  " + nome)
	
		escreva("\n idade:  " + idade)
		
		escreva("\n seu peso �:  " + peso)
		
		escreva("\n sua altura �:   " + altura)
		
		escreva("\n seu sexo:  " + sexo)
		
		escreva("\n seu RG �:   " + rg)
		
		escreva("\n seu CPF �:   " + cpf)
		
		//fazendo a 1� condicional
		se(idade < 18)
	escreva("\n voc� � menor de idade")
	senao
	escreva("\n voc� � maior de idade")
	
	

	
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1173; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */