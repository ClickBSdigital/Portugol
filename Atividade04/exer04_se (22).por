// 22 - Verificar salário abaixo da média Crie um algoritmo 
// que leia o salário de um trabalhador e verifique 
// se ele está abaixo da média de R$ 1500. 


programa {
  funcao inicio() {

    // algoritmo "Verificar Salário Abaixo da Média"

    real salario

    escreva("Digite o salário do trabalhador: ")
    leia(salario)
    
    se (salario < 1500){
        escreva("O salário está abaixo da média.")
    }senao
        escreva("O salário está acima da média.")
    
  }
}
