// 15 - Faça um algoritmo que receba um valor que
// foi depositado e exiba o valor com rendimento
// após um mês.
// - Considere fixo os juros de poupança 0,70% a.m.


programa {
  funcao inicio() {

    // algoritmo "Rendimento Poupança"

    real deposito, rendimento, total

    // Solicitar ao usuário o valor depositado
    escreva("Digite o valor que foi depositado: ")
    leia(deposito)

    // Calcular o rendimento
    rendimento = deposito * 0.007   // 0.70% em decimal
    total = deposito + rendimento

    // Exibir o valor total após um mês
    escreva("O valor com rendimento após um mês é: R$ ", total)

    
  }
}
