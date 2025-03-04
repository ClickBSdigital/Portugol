// 39 - Cálculo de área de círculo Se o raio do círculo 
// for maior que 5, calcule a área usando a fórmula A = π * r². 

programa {
  funcao inicio() {

    // algoritmo "Cálculo de Área de Círculo"

    real raio, area

    escreva("Digite o raio do círculo: ")
    leia(raio)
    area = 3.14 * (raio * raio)
    se (raio > 5){
        escreva("Área do círculo: ", area)
    }senao
        escreva("A área não pode ser calculada.")
    
  }
}

