// 6. Cálculo do IMC
// Peça ao usuário seu peso (kg) e altura (m) 
// e calcule o IMC. Fórmula: IMC = peso /
// (altura2).

programa {
  funcao inicio() {

    // algoritmo "CalculoIMC"

    real peso, altura, imc

    escreva("Digite seu peso (kg): ")
    leia(peso)
    escreva("Digite sua altura (m): ")
    leia(altura)
    imc = peso / (altura * altura)
    escreva("Seu IMC é: ", imc)
    
  }
}
