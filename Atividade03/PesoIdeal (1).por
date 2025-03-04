// 6. Tendo como entrada a altura e o sexo (codificado da
// seguinte forma: 1:feminino 2:masculino) de uma pessoa,
// construa um programa que calcule e imprima seu peso
// ideal, utilizando as seguintes Fórmulas:
// - para homens: (72.7 * Altura) – 58
// - para mulheres: (62.1 * Altura) – 44.7

programa {
  funcao inicio() {

    // algoritmo "PesoIdeal"

    real altura, peso_idealH, peso_idealM, sexo
    // inteiro sexo
  
    escreva("Digite a altura (em metros): ")
    leia(altura)
    escreva("Digite o sexo (1 para feminino, 2 para masculino): ")
    leia(sexo)
    
    peso_idealM = (62.1 * altura) - 44.7
    peso_idealH = (72.7 * altura) - 58
    sexo = 1

    se (1){
    escreva("O peso ideal é: ", peso_idealM)
    }
    senao
    escreva("O peso ideal é: ", peso_idealH)
  }
}
