// 9 - Faça um algoritmo para ler o salário bruto de
// um funcionário e aumentá-lo em 15%.
// Após o aumento, desconte 8% de impostos.
// Imprima o salário inicial, o salário com o aumento
// sem descontar o imposto, o valor do imposto e o
// salário final.


programa {
  funcao inicio() {

    // algoritmo "AumentoSalario"

    real salario_bruto, aumento, salario_com_aumento, imposto, salario_final

    // Lê o salário bruto do funcionário
    escreva("Digite o salário bruto do funcionário: ")
    leia(salario_bruto)

    // Calcula o aumento de 15%
    aumento = salario_bruto * 0.15
    salario_com_aumento = salario_bruto + aumento

    // Calcula o imposto de 8%
    imposto = salario_com_aumento * 0.08

    // Calcula o salário final após o imposto
    salario_final = salario_com_aumento - imposto

    // Imprime os resultados
    escreva("Salário inicial: R$", salario_bruto, "\n")
    escreva("Salário com aumento (sem desconto): R$", salario_com_aumento, "\n")
    escreva("Valor do imposto: R$", imposto, "\n")
    escreva("Salário final: R$", salario_final, "\n")
    
  }
}
