// 55 - Soma de números positivos Leia dois números 
// e calcule a soma se ambos forem positivos. 
// Caso contrário, informe que a soma não pode ser realizada. 

 programa {
  funcao inicio() {

  // algoritmo "Soma de Números Positivos"

    inteiro num1, num2, soma

    escreva("Digite o primeiro número: ")
    leia(num1)
    escreva("Digite o segundo número: ")
    leia(num2)
    
    se (num1 > 0 e num2 > 0){
        soma = num1 + num2
        escreva("A soma é: ", soma)
    }senao
        escreva("A soma não pode ser realizada.")
    
  }
}

