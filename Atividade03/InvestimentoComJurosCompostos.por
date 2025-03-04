// 43. Valor Final de um Investimento com Juros Compostos
// Solicite o capital, a taxa de juros e o tempo, depois calcule
// o montante final com juros compostos. Fórmula: M = C × (1 + i)^t.

programa {
  funcao inicio() {

    // algoritmo "InvestimentoComJurosCompostos"

    real capital, taxaJuros, tempo, montante

    escreva("Digite o capital: ")
    leia(capital)
    escreva("Digite a taxa de juros (%): ")
    leia(taxaJuros)
    escreva("Digite o tempo (em meses): ")
    leia(tempo)
    montante = capital * (1 + taxaJuros / 100) * tempo
    escreva("O montante final é: ", montante)
    
  }
}
