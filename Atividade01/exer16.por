// 16 - A loja Mamão com açucar está vendendo
// seus produtos em 5 (cinco) prestações sem juros.
// Faça um algoritmo que receba um valor de uma
// compra e mostre o valor das prestações.

programa {
  funcao inicio() {

    // Algoritmo "CalculoPrestacoes"

    real valorCompra, valorPrestacao

    // Ler o valor da compra
    escreva("Digite o valor da compra: ")
    leia(valorCompra)
    
    // Calcular o valor da prestação
    valorPrestacao = valorCompra / 5

    // Mostrar o valor das prestações
    escreva("\nO valor da compra de: R$ ",valorCompra, ", fica com cada prestação bo valor de: R$ ", valorPrestacao)

    
  }
}
