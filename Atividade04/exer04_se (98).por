// 98 - Resultado de curso 
// Se o aluno tirou nota superior a 8 na avaliação final, 
// ele foi aprovado com mérito. Se foi entre 5 e 8, 
// foi aprovado sem mérito. Caso contrário, reprovado. 

programa {
    funcao inicio() {
        // algoritmo "Resultado de Curso"
        real nota

        escreva("Digite a nota do aluno: ")
        leia(nota)
        
        se (nota > 8) {
            escreva("Aprovado com mérito.")
        } senao se (nota >= 5) {
            escreva("Aprovado sem mérito.")
        } senao {
            escreva("Reprovado.")
        }
    }
}