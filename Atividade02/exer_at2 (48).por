// 48. Cálculo de Quilowatt-hora (Conta de Energia)
// Peça o consumo de energia em kWh e o preço por kWh, 
// depois exiba o valor da conta de luz.

programa {
  funcao inicio() {

    // algoritmo "ContaDeEnergia"

    real consumo, precoPorKWh, valorConta

    escreva("Digite o consumo de energia em kWh: ")
    leia(consumo)
    escreva("Digite o preço por kWh: ")
    leia(precoPorKWh)
    valorConta = consumo * precoPorKWh
    escreva("O valor da conta de luz é: ", valorConta)
    
  }
}
