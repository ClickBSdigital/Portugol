// 7. Desconto em uma Compra
// Solicite o valor de um produto e um percentual de 
// desconto, depois exiba o valor final
// com desconto.


programa {
  funcao inicio() {

    // algoritmo "DescontoEmUmaCompra"

    real valorProduto, percentualDesconto, valorFinal

    escreva("Digite o valor do produto: ")
    leia(valorProduto)
    escreva("Digite o percentual de desconto: ")
    leia(percentualDesconto)
    valorFinal = valorProduto - (valorProduto * percentualDesconto / 100)
    escreva("O valor final com desconto é: ", valorFinal)

    
  }
}
