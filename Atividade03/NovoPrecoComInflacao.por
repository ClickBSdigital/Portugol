// 25. Cálculo do Novo Preço com Inflação
// Solicite o preço de um produto e a taxa de inflação 
// mensal, depois exiba o preço após
// um determinado número de meses.

programa {
  funcao inicio() {

    // algoritmo "NovoPrecoComInflacao"

    real precoProduto, taxaInflacao, meses, novoPreco

    escreva("Digite o preço do produto: ")
    leia(precoProduto)
    escreva("Digite a taxa de inflação mensal (%): ")
    leia(taxaInflacao)
    escreva("Digite o número de meses: ")
    leia(meses)
    novoPreco = precoProduto * (1 + taxaInflacao / 100) * meses
    escreva("O novo preço após a inflação é: ", novoPreco)
    
  }
}
