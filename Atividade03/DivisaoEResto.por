// 17. Divisão e Resto
// Peça dois números e exiba o resultado da divisão 
// inteira e o resto da divisão entre eles.

programa {
  funcao inicio() {
    
    // algoritmo "DivisaoEResto"

    inteiro num1, num2, quociente, resto

    escreva("Digite o primeiro número: ")
    leia(num1)
    escreva("Digite o segundo número: ")
    leia(num2)
    quociente = num1 / num2
    resto = num1 % num2
    escreva("Quociente: ", quociente, ", Resto: ", resto)


  }
}
