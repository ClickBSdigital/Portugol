// 20. Tempo de Viagem
// Peça a distância da viagem e a velocidade média esperada. Depois, calcule e exiba o
// tempo estimado de viagem. Fórmula: tempo = distância / velocidade.

programa {
  funcao inicio() {

    // algoritmo "TempoDeViagem"

    real distancia, velocidade, tempo

    escreva("Digite a distância da viagem (km): ")
    leia(distancia)
    escreva("Digite a velocidade média esperada (km/h): ")
    leia(velocidade)
    tempo = distancia / velocidade
    escreva("O tempo estimado de viagem é: ", tempo, " horas.")

    
  }
}
