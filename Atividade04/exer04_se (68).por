// 68 - Calculando preço do ingresso no cinema 
// Se o ingresso for comprado antecipadamente, 
// conceda 10% de desconto. Caso contrário, o preço será normal. 

programa {
    funcao inicio() {
        // algoritmo "Calculando Preço do Ingresso no Cinema"
        cadeia antecipado
        real preco

        escreva("O ingresso foi comprado antecipadamente? (S/N): ")
        leia(antecipado)
        
        escreva("Digite o preço do ingresso: ")
        leia(preco)
        
        se (antecipado == "S" ou antecipado == "s") {
            preco = preco * 0.9
            escreva("Preço com desconto: R$ ", preco)
        } senao {
            escreva("Preço normal: R$ ", preco)
        }
    }
}