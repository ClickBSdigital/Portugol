// 50 - Lançamento de dados Faça um algoritmo que, 
// ao lançar um dado (número de 1 a 6), 
// informe o número sorteado. 
 

 programa {
  funcao inicio() {

  // algoritmo "Lançamento de Dado com SE...SENÃO"

    inteiro dado

    escreva("O número sorteado no dado foi: ")
    leia(dado)

   
    se (dado == 1){ 
      escreva("1")
    }senao se (dado == 2){ 
      escreva("2")
    }senao se (dado == 3){ 
      escreva("3")
    }senao se (dado == 4){ 
      escreva("4")
    }senao se (dado == 5){ 
      escreva("5")
    }senao se (dado == 6){ 
      escreva("6")
    }senao
      escreva("Numero errado!")
    
  }
}

