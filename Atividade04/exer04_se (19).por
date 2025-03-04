// 19 - Preço com frete Leia o valor de uma compra e 
// calcule o frete. Se a compra for maior que R$ 200, 
// o frete é grátis. 

programa {
  funcao inicio() {

    // algoritmo "Preço com Frete"

    real valorCompra

    escreva("Digite o valor da compra: ")
    leia(valorCompra)
    
    se (valorCompra > 200){
        escreva("Frete grátis.")
    }senao
        escreva("Frete a ser calculado.")
   
  }
}
