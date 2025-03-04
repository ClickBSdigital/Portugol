// 42. Reajuste de Mensalidade Escolar
// Peça o valor da mensalidade atual e o percentual 
// de aumento, depois exiba o novo valor.

programa {
  funcao inicio() {

    // algoritmo "ReajusteMensalidade"

    real mensalidadeAtual, percentualAumento, novaMensalidade

    escreva("Digite o valor da mensalidade atual: R$ ")
    leia(mensalidadeAtual)
    escreva("Digite o percentual (%) de aumento: ")
    leia(percentualAumento)
    novaMensalidade = mensalidadeAtual + (mensalidadeAtual * percentualAumento / 100)
    escreva("O novo valor da mensalidade é: R$ ", novaMensalidade)
    
  }
}
