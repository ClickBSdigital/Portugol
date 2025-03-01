// 10. Escreva um programa que leia as medidas dos lados de um triângulo, 
// consideando que não serão lidos valores zerados nem negativos e escreva 
// se ele é - Equilátero - Isósceles - Escaleno Sendo que: − Triângulo Equilátero: 
// possui os 3 lados iguais. − Triângulo Isóscele: possui 2 lados iguais. − Triângulo 
// Escaleno: possui 3 lados diferentes. 


programa {
  funcao inicio() {

    // algoritmo "ClassificacaoTriangulo"

    real lado1, lado2, lado3

    escreva("Digite o primeiro lado: ")
    leia(lado1)
    escreva("Digite o segundo lado: ")
    leia(lado2)
    escreva("Digite o terceiro lado: ")
    leia(lado3)
    
    se (lado1 <= 0 ou lado2 <= 0 ou lado3 <= 0){
        escreva("Os lados devem ser positivos.")
    }
    senao se (lado1 = lado2 e lado2 = lado3)
            escreva("Triângulo Equilátero.")
        senao se (lado1 = lado2 ou lado1 = lado3 ou lado2 = lado3)
            escreva("Triângulo Isósceles.")
        senao
            escreva("Triângulo Escaleno.")
       
  }
}
