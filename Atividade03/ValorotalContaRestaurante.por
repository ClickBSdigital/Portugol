// 32. Valor Total de uma Conta de Restaurante
// Solicite o valor da conta e a taxa de serviço 
// (10%), depois exiba o valor total a ser pago.

programa {
  funcao inicio() {

    // algoritmo "ValorotalContaRestaurante"

    real valorConta, taxaServico, valorTotal

    escreva("Digite o valor da conta: ")
    leia(valorConta)
    taxaServico = valorConta * 0.10
    valorTotal = valorConta + taxaServico
    escreva("O valor total a ser pago é: ", valorTotal)
    
  }
}
