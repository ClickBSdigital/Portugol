// 8. Acrescente as seguintes mensagens à solução do exercício 
// anterior conforme o caso: − Caso o número de lados seja 
// inferior a 3 escrever NÃO É UM POLÍGONO. − Caso o número de 
// lados seja superior a 5 escrever POLÍGONO NÃO IDENTIFICADO. 

programa {
  funcao inicio() {

    // algoritmo "PoligonoRegular"

    inteiro lados
    real medida, perimetro, area: real

    escreva("Digite o número de lados do polígono: ")
    leia(lados)
    escreva("Digite a medida do lado (em cm): ")
    leia(medida)
    
    se (lados < 3){
        escreva("NÃO É UM POLÍGONO.")
    }senao se (lados = 3)
        perimetro = lados * medida
        escreva("TRIÂNGULO, Perímetro: ", perimetro)
    senao se (lados = 4)
        area = medida * medida
        escreva("QUADRADO, Área: ", area)
    senao se (lados = 5)
        perimetro = lados * medida
        escreva("PENTÁGONO, Perímetro: ", perimetro)
    senao
        escreva("POLÍGONO NÃO IDENTIFICADO.")


  }
}
