// 80 - Verificação de saldo bancário 
// Se o saldo da conta bancária for negativo, 
// informe que a conta está no vermelho. 
// Caso contrário, informe que a conta está positiva. 

programa {
    funcao inicio() {
        // algoritmo "Verificação de Saldo Bancário"
        real saldo

        escreva("Digite o saldo da conta bancária: ")
        leia(saldo)
        
        se (saldo < 0) {
            escreva("A conta está no vermelho.")
        } senao {
            escreva("A conta está positiva.")
        }
    }
}