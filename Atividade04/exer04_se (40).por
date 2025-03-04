// 40 - Resultado de eleição Crie um algoritmo que leia 
// o número de votos de dois candidatos e informe 
// quem foi o vencedor ou se houve empate. 

programa {
  funcao inicio() {

    // algoritmo "Resultado de Eleição"

    inteiro votosA, votosB

    escreva("Digite o número de votos do candidato A: ")
    leia(votosA)
    escreva("Digite o número de votos do candidato B: ")
    leia(votosB)
    
    se (votosA > votosB){
        escreva("Candidato A foi o vencedor.")
    }senao se (votosB > votosA){
        escreva("Candidato B foi o vencedor.")
    }senao
        escreva("Houve empate.")
        
  }
}

