// 87 - Verificação de aceitação no concurso 
// Se a pontuação no concurso for superior a 70 pontos, 
// o candidato foi aprovado. Caso contrário, ele foi reprovado. 

programa {
    funcao inicio() {
        // algoritmo "Verificação de Aceitação no Concurso"
        inteiro pontuacao

        escreva("Digite a pontuação no concurso: ")
        leia(pontuacao)
        
        se (pontuacao > 70) {
            escreva("Candidato aprovado.")
        } senao {
            escreva("Candidato reprovado.")
        }
    }
}