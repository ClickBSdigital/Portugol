// 13 - João recebeu seu salário de R$ 1200,00 e
// precisa pagar duas contas (C1=R$ 200,00 e
// C2=R$120,00) que estão atrasadas.
// Como as contas estão atrasadas, João terá de
// pagar multa de 1% por dia sobre cada conta.
// Faça um algoritmo que receba a quantidade de
// dias de atraso, calcule e mostre, quanto restará
// do salário do João e o valor das contas
// atualizadas. (Juros Simples)

programa {
  funcao inicio() {

//     algoritmo "CalculoSalarioComContas"

    real salario, conta1, conta2, multa1, multa2, valorTotalContas, salarioRestante, somamulta, diasDeAtraso


    // Valores iniciais
    escreva("Digite o valor do salário: ")
    leia(salario)
    escreva("Digite o valor da conta1: ")
    leia(conta1)
    escreva("Digite o valor da conta2: ")
    leia(conta2)

    // Ler a quantidade de dias de atraso
    escreva("Digite a quantidade de dias de atraso: ")
    leia(diasDeAtraso)

    // Calcular as multas
    multa1 = (conta1 * 0.01) * diasDeAtraso
    multa2 = (conta2 * 0.01) * diasDeAtraso

    somamulta = multa1 + multa2

    // Calcular o valor total das contas
    valorTotalContas = conta1 + multa1 + conta2 + multa2

    // Calcular o salário restante
    salarioRestante = salario - valorTotalContas

    // Exibir resultados
    escreva("\nCom ",diasDeAtraso," dias de atraso, sendo multa de 1% por dia sobre cada conta.")
    escreva("\nO valor atualizado da conta 1: R$ ", conta1 + multa1,".00")
    escreva("\nO valor atualizado da conta 2: R$ ", conta2 + multa2,".00")
    escreva("\nSalário restante de João. \nMenos: ",somamulta,".00 , que é o valor da multas. \nFica no tatal de: R$ ", salarioRestante,".00")
    
    
  }
}
