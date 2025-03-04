// 96 - Desconto no supermercado 
// Se o valor total da compra for maior que R$ 150, 
// aplique 10% de desconto. Caso contrário, não há desconto. 

programa {
    funcao inicio() {
        // algoritmo "Desconto no Supermercado"
        real valorCompra

        escreva("Digite o valor total da compra: ")
        leia(valorCompra)
        
        se (valorCompra > 150) {
            valorCompra = valorCompra * 0.9
            escreva("Valor com desconto de 10%: R$ ", valorCompra)
        } senao {
            escreva("Não há desconto.")
        }
    }
}