// 34 - Dia da semana Receba um número 
// entre 1 e 7 e informe o nome do dia da semana correspondente. 


programa {
  funcao inicio() {

  // algoritmo "Dia da Semana"

    inteiro dia

    escreva("Digite um número entre 1 e 7: ")
    leia(dia)
    
    se(dia == 1){
        escreva("Domingo")
    }senao se (dia == 2){
      escreva("Segunda-feira")
    }senao se (dia == 3){
      escreva("Terça-feira")
    }senao se (dia == 4){
      escreva("Quarta-feira")
    }senao se (dia == 5){
      escreva("Quinta-feira")
    }senao se (dia == 6){
      escreva("Sexta-feira")
    }senao se(dia == 7){
      escreva("Sábado")
    }senao
      escreva("Número inválido.")
    
  }
}

