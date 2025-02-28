// 49. Conversão de Milhas para Quilômetros
// Peça uma distância em milhas e converta para quilômetros. Fórmula: 1 milha = 1.609
// km.

programa {
  funcao inicio() {

    // algoritmo "MilhasParaQuilometros"

    real milhas, quilometros

    escreva("Digite uma distância em milhas: ")
    leia(milhas)
    quilometros = milhas * 1.609
    escreva(milhas, " milhas equivalem a ", quilometros, " quilômetros.")
    
  }
}
