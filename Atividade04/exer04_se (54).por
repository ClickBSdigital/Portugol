// 54 - Calcular valor de mensalidade escolar Se o 
// aluno for bolsista, calcule 50% de desconto na 
// mensalidade. Caso contrário, aplique um desconto 
// de 10% para pagamentos antecipados. 

 programa {
  funcao inicio() {

  // algoritmo "Calcular Valor de Mensalidade Escolar"

    cadeia bolsista
    real mensalidade, descontosim, descontonao

    escreva("O aluno é bolsista? (S/N): ")
    leia(bolsista)
    
    escreva("Digite o valor da mensalidade: ")
    leia(mensalidade)
    descontosim = (mensalidade * 0.5)- mensalidade
    descontonao = (mensalidade * 0.1)- mensalidade

    se (bolsista == "S" ou bolsista == "s"){
        escreva("Valor da mensalidade com desconto: R$ ", descontosim)
    }senao 
        escreva("Valor da mensalidade com desconto: R$ ", descontonao)
    
  }
}

