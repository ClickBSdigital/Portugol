// 10 - Maior de dois números Receba dois números e informe qual é o maior. 

programa {
  funcao inicio() {

    // algoritmo "Maior de Dois Números"

    inteiro num1, num2

    escreva("Digite o primeiro número: ")
    leia(num1)
    escreva("Digite o segundo número: ")
    leia(num2)
    
    se (num1 > num2){
        escreva("O maior número é: ", num1)
    }senao
        escreva("O maior número é: ", num2)
        
  }
}
