// 10 - Um funcionário recebe um salário fixo mais
// 4% de comissão sobre as vendas.
// Faça um algoritmo que receba o salário fixo de
// um funcionário e o valor de suas vendas, calcule
// e mostre o salário sem a comissão, o valor da
// comissão e o salário final do funcionário.


programa {
  funcao inicio() {
    // Algoritmo para calcular o salário de um funcionário com comissão sobre vendas

    // 1. Declarar variáveis
    real salarioFixo, vendas, comissao, salarioFinal

    // 2. Solicitar o salário fixo do funcionário
    escreva("Digite o salário fixo do funcionário: ")
    leia(salarioFixo)

    // 3. Solicitar o valor total das vendas
    escreva("Digite o valor total das vendas: ")
    leia(vendas)

    // 4. Calcular a comissão
    comissao = vendas * 0.04

    // 5. Calcular o salário final
    salarioFinal = salarioFixo + comissao

    // 6. Exibir os resultados
    escreva("\nSalário fixo: R$", salarioFixo)
    escreva("\nValor da comissão: R$", comissao)
    escreva("\nSalário final: R$", salarioFinal)
      
  }
}
