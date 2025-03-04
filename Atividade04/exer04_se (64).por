// 64 - Resultado de exame 
// Se a nota de um exame for superior a 80, 
// informe que o aluno foi aprovado com louvor. 
// Se for entre 60 e 80, informe que foi aprovado. 
// Caso contrário, informe que foi reprovado. 


programa {
    funcao inicio() {
        // algoritmo "Resultado de Exame"
        real nota

        escreva("Digite a nota do exame: ")
        leia(nota)
        
        se (nota > 80) {
            escreva("Aprovado com louvor.")
        } senao se (nota >= 60) {
            escreva("Aprovado.")
        } senao {
            escreva("Reprovado.")
        }
    }
}
    
