// 45 - Ano de eleição Pergunte 
// ao usuário o ano e informe 
// se é ano de eleição ou não. 
 
 programa {
  funcao inicio() {

  // algoritmo "Ano de Eleição"

    inteiro ano

    escreva("Digite um ano: ")
    leia(ano)
    
    se (ano % 4 == 0){
        escreva("É ano de eleição.")
    }senao
        escreva("Não é ano de eleição.")
   
  }
}

