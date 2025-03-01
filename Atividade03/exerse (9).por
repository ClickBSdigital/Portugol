// 9. Escreva um programa para 
// ler 3 valores inteiros e escrever o maior deles. 
// Considere que o usuário não informará valores iguais. 

programa {
  funcao inicio() {

    // algoritmo "MaiorDeTresValores"

    inteiro num1, num2, num3, maior

    escreva("Digite o primeiro valor: ")
    leia(num1)
    escreva("Digite o segundo valor: ")
    leia(num2)
    escreva("Digite o terceiro valor: ")
    leia(num3)
    
    maior = num1
    
    se (num2 > maior){
       maior = num2
       escreva("O maior valor é: ", maior)
    }
    senao num3 > maior 
        maior = num3    
        escreva("O maior valor é: ", maior)

    
  }
}
