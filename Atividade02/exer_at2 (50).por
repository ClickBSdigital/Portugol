// 50. Cálculo do Consumo de Água
// Peça o consumo médio de água em litros por dia 
// e exiba o consumo mensal e anual.

programa {
  funcao inicio() {

    // algoritmo "ConsumoDeAgua"

    real consumoDiario, consumoMensal, consumoAnual

    escreva("Digite o consumo médio de água em litros por dia: ")
    leia(consumoDiario)
    consumoMensal = consumoDiario * 30
    consumoAnual = consumoDiario * 365
    escreva("Consumo mensal: ", consumoMensal, " litros.")
    escreva("Consumo anual: ", consumoAnual, " litros.")
    
  }
}
