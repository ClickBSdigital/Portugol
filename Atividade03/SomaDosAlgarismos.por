// 40. Soma dos Algarismos de um Número
// Peça um número de dois dígitos e calcule a soma de seus algarismos.


programa {
  funcao inicio() {

    // algoritmo "SomaDosAlgarismos"

    inteiro numero, soma, digito

    escreva("Digite um número de dois dígitos: ")
    leia(numero)
    soma = 0
    numero = (numero > 0) faca
        digito = numero * 10
        soma = soma + digito
        numero = numero / 10

    escreva("A soma dos algarismos é: ", soma)
    
  }
}
