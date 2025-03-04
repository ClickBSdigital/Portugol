// 57 - Idade para cadastro de usuário Receba a idade 
// do usuário e, se for maior ou igual a 18 anos, permita 
// o cadastro no sistema. Caso contrário, informe que 
// o cadastro é restrito a maiores de 18. 

 programa {
  funcao inicio() {

  // algoritmo "Idade para Cadastro de Usuário"

    inteiro idade

    escreva("Digite sua idade: ")
    leia(idade)
    
    se (idade >= 18){
        escreva("Cadastro permitido.")
    }senao
        escreva("Cadastro restrito a maiores de 18 anos.")
   
  }
}

