// 5 - Desconto de 10% Crie um algoritmo que leia o valor de uma compra e, 
// se for superior a R$ 100, aplique um desconto de 10%. Caso contrário, 
// informe que o valor da compra não tem desconto. 

programa {
  funcao inicio() {

    // algoritmo "Desconto de 10%"

    real valorCompra

    escreva("Digite o valor da compra: ")
    leia(valorCompra)
    valorCompra = valorCompra * 0.9
    
    se (valorCompra > 100){        
        escreva("Valor com desconto: R$ ", valorCompra)
    }senao
        escreva("O valor da compra não tem desconto.")
   
    
  }
}
