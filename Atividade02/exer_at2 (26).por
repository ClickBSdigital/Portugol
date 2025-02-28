// 26. Conversão de KM/h para M/s
// Peça uma velocidade em km/h e exiba o equivalente 
// em m/s. Fórmula: m/s = km/h ÷ 3.6.

programa {
  funcao inicio() {

    // algoritmo "ConversaoKmHParaMs"

    real velocidadeKmH, velocidadeMs

    escreva("Digite a velocidade em km/h: ")
    leia(velocidadeKmH)
    velocidadeMs = velocidadeKmH / 3.6
    escreva("A velocidade em m/s é: ", velocidadeMs)
    
  }
}
