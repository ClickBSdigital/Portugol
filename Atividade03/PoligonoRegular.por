// 7. Escreva um programa para ler o número de lados de 
// um polígono regular e a medida do lado (em cm).: 
// Calcular e imprimir o seguinte: − Se o número de 
// lados for igual a 3 escrever TRIÂNGULO e o valor do 
// seu perímetro − Se o número de lados for igual a 
// 4 escrever QUADRADO e o valor da sua área. − Se o 
// número de lados for igual a 5 escrever PENTÁGONO e seu perímetro. 


programa {
  funcao inicio() {

    // algoritmo "PoligonoRegular"

    inteiro lados, lado1, lado2, lado3, lado4
    real medida, perimetro, area

    escreva("Digite o número de lados do polígono: ")
    leia(lados)
    escreva("Digite a medida do lado (em cm): ")
    leia(medida)

    perimetro = lados * medida
    area = medida * medida
    lado1 = 3
    lado2 = 4
    lado3 = 5
    lado4 < 3
    
    se (3){        
        escreva("TRIÂNGULO, Perímetro: ", perimetro)
    }
    senao se (4)       
        escreva("QUADRADO, Área: ", area)
    senao se (5)        
        escreva("PENTÁGONO, Perímetro: ", perimetro)
    senao (3)
        escreva("NÃO É UM POLÍGONO.")
          // senao
          escreva("POLÍGONO NÃO IDENTIFICADO.")

    
    
  }
}
