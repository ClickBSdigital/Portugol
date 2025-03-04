// 74 - Calculando preço com acréscimo 
// Se a compra for superior a R$ 200, 
// o cliente deve pagar um acréscimo de 
// 15% sobre o preço total. 

programa {
    funcao inicio() {
        // algoritmo "Calculando Preço com Acréscimo"
        real preco

        escreva("Digite o preço da compra: ")
        leia(preco)
        
        se (preco > 200) {
            preco = preco * 1.15
            escreva("Preço com acréscimo: R$ ", preco)
        } senao {
            escreva("Preço normal: R$ ", preco)
        }
    }
}