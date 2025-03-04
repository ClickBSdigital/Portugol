// 23 - Idade para aposentadoria Receba a idade de uma pessoa 
// e informe se ela já pode se aposentar, considerando 
// que a idade mínima para aposentadoria é 60 anos. 


programa {
  funcao inicio() {

    // algoritmo "Idade para Aposentadoria"

    inteiro idade

    escreva("Digite sua idade: ")
    leia(idade)
    
    se (idade >= 60){
        escreva("Você já pode se aposentar.")
    }senao
        escreva("Você ainda não pode se aposentar.")
    
  }
}
