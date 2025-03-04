// 59 - Resultado do jogo de futebol 
// Pergunte o número de gols feitos pelo 
// time A e pelo time B. Informe quem foi 
// o vencedor ou se houve empate. 

 programa {
  funcao inicio() {

  // algoritmo "Resultado do Jogo de Futebol"

    inteiro golsA, golsB

    escreva("Digite o número de gols do time A: ")
    leia(golsA)
    escreva("Digite o número de gols do time B: ")
    leia(golsB)
    
    se (golsA > golsB){
        escreva("Time A venceu.")
    }senao se (golsB > golsA){
        escreva("Time B venceu.")
    }senao
        escreva("Houve empate.")
    
  }
}

