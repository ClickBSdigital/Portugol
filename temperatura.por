// 1- Faça um algoritmo que leia uma temperatura
// em Fahrenheit e calcula a temperatura
// correspondente em Celsius. 
// Ao final o programa
// deve exibir as duas temperaturas.-Usar a
// fórmula: C=(5*(F-32)/9).


programa {
  funcao inicio() {

    real fare, celc
    
    escreva("Digite a temperatura em Fahrenheit: ")
    leia(fare)

    celc = (5 * (fare - 32) / 9)

    escreva("\nTemperatura em Fahrenheit: ", fare)
    escreva("\nTemperatura em Celsius: ", celc)
    
  }
}
