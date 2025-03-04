// 32 - Calcular desconto no preço Leia o preço 
// de uma mercadoria e, se for maior que R$ 500, 
// conceda um desconto de 20%. Caso contrário, ofereça 10%.

programa {
  funcao inicio() {

  //  algoritmo "Calcular Desconto no Preço"

    real preco, des1preco, des2preco

    escreva("Digite o preço da mercadoria: ")
    leia(preco)
    
    des1preco = preco * 0.8
    des2preco = preco * 0.9

    se (preco > 500){
        escreva("Preço com desconto de 20%: R$ ", des1preco)
    }senao
        escreva("Preço com desconto de 10%: R$ ", des2preco)
    
  
  }
}
