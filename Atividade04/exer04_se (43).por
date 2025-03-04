// 43 - Classificar alimentos Crie uma classificação 
// de alimentos baseando-se nas calorias: 
// "Baixas Calorias", "Média Caloria", "Alta Caloria". 

programa {
  funcao inicio() {

    // algoritmo "Classificar Alimentos"

    inteiro calorias

    escreva("Digite a quantidade de calorias: ")
    leia(calorias)
    
    se (calorias < 100){
        escreva("Baixas Calorias.")
    }senao se (calorias < 300)
        escreva("Média Caloria.")
    senao
        escreva("Alta Caloria.")
    
  }
}

