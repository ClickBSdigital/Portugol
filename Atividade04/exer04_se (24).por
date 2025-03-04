// 24 - Classificação de tempo Leia a temperatura 
// em graus Celsius e classifique como "Muito quente", 
// "Quente", "Aconchegante" ou "Frio", de acordo com a faixa de temperatura. 


programa {
  funcao inicio() {

    // algoritmo "Classificação de Tempo"

    real temperatura

    escreva("Digite a temperatura em graus Celsius: ")
    leia(temperatura)
    
    se (temperatura > 30){
        escreva("Muito quente.")
    }senao se (temperatura > 20)
        escreva("Quente.")
    senao se (temperatura > 10)
        escreva("Aconchegante.")
    senao
        escreva("Frio.")
    
  }
}
