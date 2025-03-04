// 9. Combustível Necessário
// Peça a distância a ser percorrida e o consumo 
// médio do carro (km/L). Depois, calcule
// quantos litros de combustível serão 
// necessários para a viagem.

programa {
  funcao inicio() {

    // algoritmo "CombustivelNecessario"

    real distancia, consumoMedio, litrosNecessarios

    escreva("Digite a distância a ser percorrida (km): ")
    leia(distancia)
    escreva("Digite o consumo médio do carro (km/L): ")
    leia(consumoMedio)
    litrosNecessarios = distancia / consumoMedio
    escreva("Serão necessários ", litrosNecessarios, " litros de combustível.")

    
  }
}
