programa {
  funcao inicio() {
    
    //declarando as variáveis
    inteiro num1, num2, num3
     

    //pedindo aos usuários os dados
    escreva("\nQual é o primeiro número? ")
    leia(num1)
    escreva("\nQual é o segundo número? ")
    leia(num2)
    escreva("\nQual é  terceiro número? ")
    leia(num3)

    //mostrando os dados ao usuário
    escreva("O primeiro número foi: " + num1)
    escreva("\nO segundo número foi: " + num2)
    escreva("\nO terceiro número foi: " + num3)
     


     // imprimindo o menor
     se(num1 > num2 e num1 > num3 ){
      escreva("\nO primeiro número é maior")}
       senao{
        se(num2 > num1 e num2 > num3)
        escreva("\nO segundo é maior")
        senao se(num3 > num1 e num3 > num2)
        escreva("\nO terceiro é maior ")
       }
      
      
       //imprimindo o menor
       se(num1 < num2 e num1 < num3){
       escreva("O primeiro número é menor")
       }senao{
        se(num2 < num1 e num2 < num3)
        escreva("\nO segundo é menor")
        senao se(num3 < num1 e num3 < num2)
        escreva("\nO terceiro é menor ")
       }}
        
      }
     
    
  

