// 92 - Verificar situação de dívida 
// Se a dívida de uma pessoa for superior a R$ 1000, 
// informe que ela está com um grande débito. 
// Caso contrário, informe que a dívida é pequena. 

programa {
    funcao inicio() {
        // algoritmo "Verificar Situação de Dívida"
        real divida

        escreva("Digite o valor da dívida: ")
        leia(divida)
        
        se (divida > 1000) {
            escreva("A dívida é grande.")
        } senao {
            escreva("A dívida é pequena.")
        }
    }
}