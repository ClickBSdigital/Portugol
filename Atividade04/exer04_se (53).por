// 53 - Cálculo de aposentadoria Receba a idade e o tempo 
// de serviço de um trabalhador. Se ele tiver 60 anos ou 
// mais e 30 anos de serviço, ele pode se aposentar. 

 programa {
  funcao inicio() {

  // algoritmo "Cálculo de Aposentadoria"

    inteiro idade, tempoServico

    escreva("Digite sua idade: ")
    leia(idade)
    escreva("Digite seu tempo de serviço (em anos): ")
    leia(tempoServico)
    
    se (idade >= 60 e tempoServico >= 30){
        escreva("Você pode se aposentar.")
    }senao
        escreva("Você não pode se aposentar.")
    
  }
}

