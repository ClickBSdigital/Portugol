// 65 - Cálculo de área de retângulo 
// Se a base do retângulo for maior que 10, 
// calcule a área multiplicando a base pela altura. 
// Caso contrário, informe que o cálculo não pode ser realizado. 

programa {
  funcao inicio() {
       
    // algoritmo "Cálculo de Área de Retângulo"
    real base, altura, area

    escreva("Digite a base do retângulo: ")
    leia(base)
    escreva("Digite a altura do retângulo: ")
    leia(altura)
    
    se (base > 10) {
        area = base * altura
        escreva("Área do retângulo: ", area)
    } senao {
        escreva("O cálculo não pode ser realizado.")
    }
  }
}