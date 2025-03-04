// 84 - Verificação de pagamento em atraso 
// Se a fatura estiver paga após o vencimento, 
// aplique uma multa de 5%. Caso contrário, 
// informe que o pagamento está no prazo. 

programa {
    funcao inicio() {
        // algoritmo "Verificação de Pagamento em Atraso"
        real valor
        inteiro diasAtraso

        escreva("Digite o valor da fatura: ")
        leia(valor)
        escreva("Digite o número de dias de atraso: ")
        leia(diasAtraso)
        
        se (diasAtraso > 0) {
            valor = valor * 1.05
            escreva("Valor com multa: R$ ", valor)
        } senao {
            escreva("Pagamento está no prazo.")
        }
    }
}