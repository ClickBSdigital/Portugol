// 27. Cálculo de Hipotenusa (Teorema de Pitágoras)
// Peça os valores dos catetos de um triângulo
//  retângulo e calcule a hipotenusa. Fórmula:
// h2 = a2 + b2.

programa {
  funcao inicio() {

    // algoritmo "CalculoHipotenusa"

    real catetoA, catetoB, hipotenusa

    escreva("Digite o valor do cateto A: ")
    leia(catetoA)
    escreva("Digite o valor do cateto B: ")
    leia(catetoB)
    hipotenusa = (catetoA * catetoA + catetoB * catetoB)*2
    escreva("A hipotenusa é: ", hipotenusa)
    
  }
}
