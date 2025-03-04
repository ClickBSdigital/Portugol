// 46 - Calculadora de descontos Se o 
// produto for de um valor superior a R$ 100, 
// aplique um desconto de 15%. Caso contrário, 
// aplique um desconto de 10%. 

 programa {
  funcao inicio() {

  // algoritmo "Calculadora de Descontos"

    real valor

    escreva("Digite o valor do produto: ")
    leia(valor)
    
    se (valor > 100){
        valor = valor * 0.85
        escreva("Valor com desconto de 15%: R$ ", valor)
    }senao
        valor = valor * 0.90
        escreva("Valor com desconto de 10%: R$ ", valor)
   
  }
}

