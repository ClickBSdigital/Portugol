// 9 - Média de três números Leia três números e calcule a média. 
// Se a média for maior que 6, informe "Aprovado", senão, informe "Reprovado". 

programa {
  funcao inicio() {

    // algoritmo "Média de Três Números"

    real num1, num2, num3, media

    escreva("Digite o primeiro número: ")
    leia(num1)
    escreva("Digite o segundo número: ")
    leia(num2)
    escreva("Digite o terceiro número: ")
    leia(num3)
    
    media = (num1 + num2 + num3) / 3
    
    se (media > 6){
        escreva("Aprovado.")
    }senao
        escreva("Reprovado.")
   
    
  }
}
