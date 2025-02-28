// 44. Conversão de Massa (Kg para Gramas e Toneladas)
// Peça um valor em kg e exiba o equivalente em gramas e toneladas.


programa {
  funcao inicio() {

    // algoritmo "ConversaoMassa"

    real kg, g, toneladas

    escreva("Digite um valor em kg: ")
    leia(kg)
    g = kg * 1000
    toneladas = kg / 1000
    escreva(kg, " kg equivalem a ", g, " gramas e ", toneladas, " toneladas.")
    
  }
}
