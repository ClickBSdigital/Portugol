// 11. Escreva um programa que leia o valor de 3 ângulos de um 
// triângulo e escreva se o triângulo é Acutângulo, Retângulo ou 
// Obtusângulo. Sendo que: − Triângulo Retângulo: possui um ângulo 
// reto. (igual a 90º) − Triângulo Obtusângulo: possui um ângulo obtuso. 
// (maior que 90º) − Triângulo Acutângulo: possui três ângulos agudos. (menor que 90º)


programa {
  funcao inicio() {

    // algoritmo "ClassificacaoAngulosTriangulo"

    real angulo1, angulo2, angulo3

    escreva("Digite o primeiro ângulo: ")
    leia(angulo1)
    escreva("Digite o segundo ângulo: ")
    leia(angulo2)
    escreva("Digite o terceiro ângulo: ")
    leia(angulo3)
    
    se (angulo1 + angulo2 + angulo3 == 180){
        escreva("Os ângulos não formam um triângulo.")
    }
    senao se (angulo1 = 90 ou angulo2 = 90 ou angulo3 = 90)
            escreva("Triângulo Retângulo.")
        senao se (angulo1 > 90 ou angulo2 > 90 ou angulo3 > 90)
            escreva("Triângulo Obtusângulo.")
        senao
            escreva("Triângulo Acutângulo.")
 
    
  }
}
