// 25 - Os meses do ano Receba um número 
// de 1 a 12 e informe o nome do mês correspondente. 

programa {
  funcao inicio() {

    // algoritmo "Meses do Ano"

    inteiro mes

    escreva("Digite um número de 1 a 12: ")
    leia(mes)

    se(mes == 1){
        escreva("Janeiro")
    }senao se (mes == 2){
      escreva("Fevereiro")
    }senao se (mes == 3){
      escreva("Março")
    }senao se (mes == 4){
      escreva("Abril")
    }senao se (mes == 5){
      escreva("Maio")
    }senao se (mes == 6){
      escreva("Junho")
    }senao se (mes == 7){
      escreva("julho")
    }senao se (mes == 8){
      escreva("Agosto")
    }senao se (mes == 9){
      escreva("Setembro")
    }senao se (mes == 10){
      escreva("Outubro")
    }senao se (mes == 11){
      escreva("Novembro")
    }senao se (mes == 12){
      escreva("Desembro")
    }senao{
      escreva("Mes Invalido")
    }
    
  }
}
