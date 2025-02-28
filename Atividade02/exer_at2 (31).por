// 31. Cálculo do Peso Ideal
// Peça a altura de uma pessoa e calcule o peso 
// ideal com base na fórmula: peso ideal =
// (72.7 × altura) - 58.

programa {
  funcao inicio() {

    // algoritmo "PesoIdeal"

    real altura, pesoIdeal

    escreva("Digite sua altura (m): ")
    leia(altura)
    pesoIdeal = (72.7 * altura) - 58
    escreva("Seu peso ideal é: ", pesoIdeal)
    
  }
}
