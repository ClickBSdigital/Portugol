// 37 - Classificação de notas Crie um algoritmo que 
// leia uma nota e classifique-a como 
// "Muito Baixa", "Baixa", "Média", "Boa", "Excelente". 

programa {
  funcao inicio() {

    // algoritmo "Classificação de Notas"

    real nota

    escreva("Digite a nota: ")
    leia(nota)
    
    se (nota < 4){
        escreva("Muito Baixa.")
    }senao se (nota < 6)
        escreva("Baixa.")
    senao se (nota < 8)
        escreva("Média.")
    senao se (nota < 9)
        escreva("Boa.")
    senao
        escreva("Excelente.")
   
  }
}

