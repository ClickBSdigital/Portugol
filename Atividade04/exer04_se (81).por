// 81 - Classificar idade em grupo etário 
// Se a idade for de 0 a 12 anos, 
// classifique como "Criança", de 13 a 19 anos 
// como "Adolescente", de 20 a 59 anos 
// como "Adulto", e 60 ou mais como "Idoso". 

programa {
    funcao inicio() {
        // algoritmo "Classificar Idade em Grupo Etário"
        inteiro idade

        escreva("Digite sua idade: ")
        leia(idade)
        
        se (idade <= 12) {
            escreva("Criança.")
        } senao se (idade <= 19) {
            escreva("Adolescente.")
        } senao se (idade <= 59) {
            escreva("Adulto.")
        } senao {
            escreva("Idoso.")
        }
    }
}