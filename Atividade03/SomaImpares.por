// 46. Soma dos Números Ímpares de um Intervalo
// Peça dois números e exiba a soma de todos os ímpares entre eles.

programa {
  funcao inicio() {

    // algoritmo "SomaImpares"

    inteiro num1, num2, soma, i

    escreva("Digite o primeiro número: ")
    leia(num1)
    escreva("Digite o segundo número: ")
    leia(num2)
    soma = 0
    para (i de num1 a num2) faca
        se (i mod 2 <> 0) entao
            soma = soma + i
    escreva("A soma dos números ímpares entre ", num1, " e ", num2, " é: ", soma)
    
  }
}
