// 35 - Determinar classe social Se a renda de uma pessoa for 
// até R$ 1500, ela é da classe baixa. Se for de R$ 1501 
// a R$ 5000, ela é da classe média. Acima de R$ 5000, 
// é da classe alta.

programa {
  funcao inicio() {

  // algoritmo "Determinar Classe Social"

    real renda

    escreva("Digite sua renda: ")
    leia(renda)
    
    se (renda <= 1500){
        escreva("Classe baixa.")
    }senao se (renda <= 5000)
        escreva("Classe média.")
    senao
        escreva("Classe alta.")
   
  }
}

