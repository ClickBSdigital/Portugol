// 85 - Verificar categoria de aluno 
// Se a média do aluno for maior ou igual a 7, ele está na categoria "Aprovado". 
// Se estiver entre 5 e 6, ele está na categoria "Recuperação". Caso contrário, "Reprovado". 

programa {
    funcao inicio() {
        // algoritmo "Verificar Categoria de Aluno"
        real media

        escreva("Digite a média do aluno: ")
        leia(media)
        
        se (media >= 7) {
            escreva("Aprovado.")
        } senao se (media >= 5) {
            escreva("Recuperação.")
        } senao {
            escreva("Reprovado.")
        }
    }
}