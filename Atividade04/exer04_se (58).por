// 58 - Valor do imposto de renda Se o salário do 
// trabalhador for superior a R$ 4000, calcule 
// 10% de imposto sobre o salário. 

 programa {
  funcao inicio() {

  // algoritmo "Valor do Imposto de Renda"

    real salario, imposto

    escreva("Digite seu salário: ")
    leia(salario)
    
    imposto = salario * 0.10
    
    se (salario > 4000){
      escreva("Imposto a ser pago: R$ ", imposto)
    }senao
        escreva("Sem imposto.")
    
  }
}

