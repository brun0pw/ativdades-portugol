programa {
  funcao inicio() {
    
    //declarando as vari�veis
    inteiro num1, num2, num3
     

    //pedindo aos usu�rios os dados
    escreva("\nQual � o primeiro n�mero? ")
    leia(num1)
    escreva("\nQual � o segundo n�mero? ")
    leia(num2)
    escreva("\nQual �  terceiro n�mero? ")
    leia(num3)

    //mostrando os dados ao usu�rio
    escreva("O primeiro n�mero foi: " + num1)
    escreva("\nO segundo n�mero foi: " + num2)
    escreva("\nO terceiro n�mero foi: " + num3)
     


     // imprimindo o menor
     se(num1 > num2 e num1 > num3 ){
      escreva("\nO primeiro n�mero � maior")}
       senao{
        se(num2 > num1 e num2 > num3)
        escreva("\nO segundo � maior")
        senao se(num3 > num1 e num3 > num2)
        escreva("\nO terceiro � maior ")
       }
      
      
       //imprimindo o menor
       se(num1 < num2 e num1 < num3){
       escreva("O primeiro n�mero � menor")
       }senao{
        se(num2 < num1 e num2 < num3)
        escreva("\nO segundo � menor")
        senao se(num3 < num1 e num3 < num2)
        escreva("\nO terceiro � menor ")
       }}
        
      }
     
    
  

