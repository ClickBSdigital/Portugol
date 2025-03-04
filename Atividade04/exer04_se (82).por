// 82 - Calculando preço com imposto 
// Se o produto for de eletrônicos, 
// acrescente 18% de imposto sobre o valor. 
// Caso contrário, acrescente 5%. 

programa {
    funcao inicio() {
        // algoritmo "Calculando Preço com Imposto"
        cadeia tipoProduto
        real preco, imposto

        escreva("Digite o tipo de produto (eletrônicos ou outros): ")
        leia(tipoProduto)
        escreva("Digite o preço do produto: ")
        leia(preco)
        
        se (tipoProduto == "eletrônicos") {
            imposto = preco * 0.18
            escreva("Preço com imposto: R$ ", preco + imposto)
        } senao {
            imposto = preco * 0.05
            escreva("Preço com imposto: R$ ", preco + imposto)
        }
    }
}