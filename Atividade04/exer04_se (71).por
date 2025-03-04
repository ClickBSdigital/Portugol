// 71 - Renda superior à média 
// Se a renda mensal de um trabalhador 
// for superior à média nacional de R$ 2500, 
// informe que ele tem uma renda alta. 
// Caso contrário, informe que a renda é baixa. 

programa {
    funcao inicio() {
        // algoritmo "Renda Superior à Média"
        real renda

        escreva("Digite sua renda mensal: ")
        leia(renda)
        
        se (renda > 2500) {
            escreva("Você tem uma renda alta.")
        } senao {
            escreva("Sua renda é baixa.")
        }
    }
}