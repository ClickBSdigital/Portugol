// 18. Preço Final com Parcelamento
// Peça o valor de um produto e a quantidade de 
// parcelas desejadas. 
// Depois, exiba o valor de cada parcela.

programa {
  funcao inicio() {

    // algoritmo "PrecoFinalComParcelamento"

    real valorProduto, parcelas, valorParcela

    escreva("Digite o valor do produto: ")
    leia(valorProduto)
    escreva("Digite a quantidade de parcelas: ")
    leia(parcelas)
    valorParcela = valorProduto / parcelas
    escreva("O valor de cada parcela é: ", valorParcela)

    
  }
}
