// 7 - Verificar se é um triângulo Receba três valores que representam os lados de 
// um triângulo e verifique se eles formam um triângulo válido. 

programa {
  funcao inicio() {

    // algoritmo "Verificar se é um triângulo"

    real lado1, lado2, lado3

    escreva("Digite o comprimento do lado 1: ")
    leia(lado1)
    escreva("Digite o comprimento do lado 2: ")
    leia(lado2)
    escreva("Digite o comprimento do lado 3: ")
    leia(lado3)
    
    se ((lado1 + lado2 > lado3) e (lado1 + lado3 > lado2) e (lado2 + lado3 > lado1)){
        escreva("Os lados formam um triângulo.")
    }senao
        escreva("Os lados não formam um triângulo.")
        
  }
}
