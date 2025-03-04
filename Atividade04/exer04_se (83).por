// 83 - Verificar validade de produto 
// Se a data de validade do produto já passou, 
// informe que ele está vencido. Caso contrário, 
// informe que ele ainda está válido. 

programa {
    funcao inicio() {
        // algoritmo "Verificar Validade de Produto"
        inteiro dataValidade, dataAtual

        escreva("Digite a data de validade do produto (DDMMAAA): ")
        leia(dataValidade)
        escreva("Digite a data atual (DDMMAAAA): ")
        leia(dataAtual)
        
        se (dataAtual > dataValidade) {
            escreva("O produto está vencido.")
        } senao {
            escreva("O produto ainda está válido.")
        }
    }
}