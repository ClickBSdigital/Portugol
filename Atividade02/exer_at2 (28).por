// 28. Quantidade de Latas de Tinta
// Solicite a área a ser pintada e o rendimento 
// da tinta (m2 por litro), depois exiba a
// quantidade de latas necessárias.

programa {
  funcao inicio() {

    // algoritmo "QuantidadeDeLatasDeTinta"

    real area, rendimento, latasNecessarias

    escreva("Digite a área a ser pintada (m²): ")
    leia(area)
    escreva("Digite o rendimento da tinta (m² por litro): ")
    leia(rendimento)
    latasNecessarias = area / rendimento
    escreva("Quantidade de latas necessárias: ", latasNecessarias)
    
  }
}
