// 37. Cálculo de Preço Final com Imposto
// Solicite o valor de um produto e a taxa de 
// imposto aplicada, depois exiba o valor final.

programa {
  funcao inicio() {

    // algoritmo "PrecoFinalComImposto"

    real valorProduto, taxaImposto, precoFinal

    escreva("Digite o valor do produto: R$ ")
    leia(valorProduto)
    escreva("Digite a taxa de imposto (%): ")
    leia(taxaImposto)
    precoFinal = valorProduto + (valorProduto * taxaImposto / 100)
    escreva("O preço final com imposto é: ", precoFinal)
    
  }
}
