// 15 - Categoria de filme Receba a idade de uma pessoa e 
// informe qual a categoria de filme ela pode assistir 
// (0-12 anos: Infantil, 13-17 anos: Adolescente, 
// 18 ou mais: Adulto). 


programa {
  funcao inicio() {

    // algoritmo "Categoria de Filme"

    inteiro idade

    escreva("Digite sua idade: ")
    leia(idade)
    
    se (idade <= 12){
        escreva("Categoria: Infantil.")
    }senao se (idade <= 17)
        escreva("Categoria: Adolescente.")
    senao
        escreva("Categoria: Adulto.")
   
  }
}
