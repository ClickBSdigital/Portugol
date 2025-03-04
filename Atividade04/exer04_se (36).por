// 36 - Média de idade Calcule a média 
// das idades de 5 pessoas e informe 
// se a média é maior que 30 anos. 

programa {
  funcao inicio() {

//  algoritmo "Média de Idade"

    inteiro idade, soma, i

    soma = 0
    para (i = 1; i <= 5; i++){
        escreva("Digite a idade da pessoa ", i, ": ")
        leia(idade)
        }// soma = soma + idade
  
    
    se ((soma / 5) > 30){
        escreva("A média é maior que 30 anos.")
    }senao
        escreva("A média é menor ou igual a 30 anos.")
   
  }
}

