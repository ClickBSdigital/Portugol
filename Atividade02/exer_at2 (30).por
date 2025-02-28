// 30. Cálculo do Perímetro e Área de um Quadrado
// Peça o lado de um quadrado e calcule seu perímetro e área.

programa {
  funcao inicio() {

    // algoritmo "PerimetroEAreaDeUmQuadrado"

    real lado, perimetro, area

    escreva("Digite o lado do quadrado: ")
    leia(lado)
    perimetro = 4 * lado
    area = lado * lado
    escreva("Perímetro: ", perimetro, ", Área: ", area)
    
  }
}
