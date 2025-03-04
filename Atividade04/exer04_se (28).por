// 28 - Temperatura em Fahrenheit Converta uma 
// temperatura fornecida em graus Celsius para 
// Fahrenheit. Se a temperatura for maior que 30°C, 
// informe "Calor", caso contrário, "Frio". 


programa {
  funcao inicio() {

    // algoritmo "Temperatura em Fahrenheit"

    real celsius, fahrenheit

    escreva("Digite a temperatura em graus Celsius: ")
    leia(celsius)
    
    fahrenheit = (celsius * 9/5) + 32
    
    se (celsius > 30)
        escreva("Calor.")
    senao
        escreva("Frio.")
    
  }
}
