// 76 - Desconto para primeira compra 
// Se o cliente for novo, aplique 20% 
// de desconto na primeira compra. 
// Caso contrário, aplique 10%. 

programa {
    funcao inicio() {
        // algoritmo "Desconto para Primeira Compra"
        cadeia novoCliente
        real valorCompra, desconto

        escreva("Você é um cliente novo? (S/N): ")
        leia(novoCliente)
        
        escreva("Digite o valor da compra: ")
        leia(valorCompra)
        
        se (novoCliente == "S" ou novoCliente == "s") {
            desconto = valorCompra * 0.2
            escreva("Valor com desconto de 20%: R$ ", valorCompra - desconto)
        } senao {
            desconto = valorCompra * 0.1
            escreva("Valor com desconto de 10%: R$ ", valorCompra - desconto)
        }
    }
}