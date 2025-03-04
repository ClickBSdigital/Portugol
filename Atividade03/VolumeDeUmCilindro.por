// 22. Cálculo do Volume de um Cilindro
// Peça o raio e a altura de um cilindro e calcule seu volume. Fórmula: V = π × r2 × h.

programa {
  funcao inicio() {

    // algoritmo "VolumeDeUmCilindro"

    real raio, altura, volume

    escreva("Digite o raio do cilindro: ")
    leia(raio)
    escreva("Digite a altura do cilindro: ")
    leia(altura)
    volume = 3.14 * (raio * raio) * altura
    escreva("O volume do cilindro é: ", volume)

    
  }
}
