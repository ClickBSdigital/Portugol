// 10. Juros Simples
// Solicite o capital, a taxa de juros (ao mês) e
//  o tempo (em meses), e calcule o montante
// final com juros simples. Fórmula: M = C + (C × i × t).

programa {
  funcao inicio() {

    // algoritmo "JurosSimples"

    real capital, taxaJuros, tempo, montante

    escreva("Digite o capital: ")
    leia(capital)
    escreva("Digite a taxa de juros (ao mês): ")
    leia(taxaJuros)
    escreva("Digite o tempo (em meses): ")
    leia(tempo)
    montante = capital + (capital * taxaJuros * tempo / 100)
    escreva("O montante final é: ", montante)

    
  }
}
