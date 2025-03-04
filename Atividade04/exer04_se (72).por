// 72 - Resultado de votação 
// Se um candidato recebeu mais de 50% dos votos, 
// ele foi eleito. Caso contrário, houve segundo turno. 

programa {
    funcao inicio() {
        // algoritmo "Resultado de Votação"
        inteiro votos

        escreva("Digite o número de votos: ")
        leia(votos)
        
        se (votos > 50) {
            escreva("Candidato foi eleito.")
        } senao {
            escreva("Houve segundo turno.")
        }
    }
}