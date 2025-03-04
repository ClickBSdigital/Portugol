// 86 - Classificação de produtos de supermercado 
// Se o valor de um item for maior que R$ 50, 
// ele pertence à categoria "Produtos caros". 
// Caso contrário, "Produtos baratos". 

programa {
    funcao inicio() {
        // algoritmo "Classificação de Produtos de Supermercado"
        real valor

        escreva("Digite o valor do item: ")
        leia(valor)
        
        se (valor > 50) {
            escreva("Produto caro.")
        } senao {
            escreva("Produto barato.")
        }
    }
}