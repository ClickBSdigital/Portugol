// 35. Conversão de Litros para Mililitros
// Peça um valor em litros e converta para mililitros.

programa {
  funcao inicio() {

    // algoritmo "LitrosParaMililitros"

    real litros, mililitros

    escreva("Digite uma quantidade em litros: ")
    leia(litros)
    mililitros = litros * 1000
    escreva(litros, " litros equivalem a ", mililitros, " mililitros.")
    
  }
}
