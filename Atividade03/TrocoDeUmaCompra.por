// 13. Troco de uma Compra
// Solicite o valor total da compra e o valor pago 
// pelo cliente. Depois, exiba o troco a ser dado.

programa {
  funcao inicio() {
    
    // algoritmo "TrocoDeUmaCompra"

    real valorCompra, valorPago, troco

    escreva("Digite o valor total da compra: ")
    leia(valorCompra)
    escreva("Digite o valor pago pelo cliente: ")
    leia(valorPago)
    troco = valorPago - valorCompra
    escreva("O troco a ser dado é: ", troco)

  }
}
