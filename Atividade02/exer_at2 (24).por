// 24. Cálculo do Lucro de um Produto
// Peça o preço de custo e o preço de venda de um produto, depois calcule o lucro
// percentual.

programa {
  funcao inicio() {

    // algoritmo "CalculoLucro"

    real precoCusto, precoVenda, lucro

    escreva("Digite o preço de custo: ")
    leia(precoCusto)
    escreva("Digite o preço de venda: ")
    leia(precoVenda)
    lucro = ((precoVenda - precoCusto) / precoCusto) * 100
    escreva("O lucro percentual é: ", lucro, "%")

    
  }
}
