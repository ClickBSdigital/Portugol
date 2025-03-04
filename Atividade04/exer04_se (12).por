// 12 - Calcular preço com imposto Leia o preço de um produto e, 
// se ele for maior que R$ 50, acrescente 18% de imposto sobre ele. 

programa {
  funcao inicio() {

    // algoritmo "Calcular Preço com Imposto"

    real preco, precoimpo

    escreva("Digite o preço do produto: ")
    leia(preco)
    
     precoimpo = preco * 1.18

    se (preco > 50){
       escreva("Preço com imposto: R$ ", precoimpo)
    }senao
      escreva("Preço sem imposto: R$ ", preco)
       
  }
}
