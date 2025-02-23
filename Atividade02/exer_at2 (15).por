// 15. Salário com Aumento
// Solicite o salário atual e um percentual 
// de aumento, depois exiba o novo salário.

programa {
  funcao inicio() {

    // algoritmo "SalarioComAumento"

    real salarioAtual, percentualAumento, novoSalario

    escreva("Digite o salário atual: ")
    leia(salarioAtual)
    escreva("Digite o percentual de aumento: ")
    leia(percentualAumento)
    novoSalario = salarioAtual + (salarioAtual * percentualAumento / 100)
    escreva("O novo salário é: ", novoSalario)

    
  }
}
