// 7 - Um motorista deseja colocar no seu tanque X
// reais de gasolina.
// Escreva um algoritmo para ler o preço do litro da
// gasolina e o valor do pagamento, e exibir quantos
// litros ele conseguiu colocar no tanque.


programa {
  funcao inicio() {

    // algoritmo "Gasolina"

    real precoPorLitro // Preço do litro da gasolina
    real valorPagamento // Valor que o motorista deseja pagar
    real quantidadeLitros // Quantidade de litros que o motorista consegue colocar

    // Lê o preço do litro da gasolina
    escreva("Digite o preço do litro da gasolina (em R$): ")
    leia(precoPorLitro)
    
    // Lê o valor que o motorista deseja pagar
    escreva("Digite o valor que você deseja pagar (em R$): ")
    leia(valorPagamento)
    
    // Calcula a quantidade de litros
    quantidadeLitros = valorPagamento / precoPorLitro
    
    // Exibe a quantidade de litros que o motorista conseguiu colocar no tanque
    escreva("Você consegue colocar ", quantidadeLitros, " litros de gasolina.")
    
    
  }
}
