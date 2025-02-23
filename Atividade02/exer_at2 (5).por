// 5. Conversão de Temperatura
// Solicite uma temperatura em Celsius e exiba o 
// equivalente em Fahrenheit. Fórmula: F =
// (C × 9/5) + 32.


programa {
  funcao inicio() {

    // algoritmo "ConversaoTemperatura"

    real celsius, fahrenheit

    escreva("Digite a temperatura em Celsius: ")
    leia(celsius)
    fahrenheit = (celsius * 9/5) + 32
    escreva("A temperatura em Fahrenheit é: ", fahrenheit)
    
  }
}
