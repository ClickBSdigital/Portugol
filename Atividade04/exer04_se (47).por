// 47 - Valor de combustível Se o valor do 
// combustível for acima de R$ 5,00, informe 
// que é caro. Caso contrário, informe que é barato.


 programa {
  funcao inicio() {

    // algoritmo "Valor de Combustível"

    real valor

    escreva("Digite o valor do combustível: ")
    leia(valor)
    
    se (valor > 5.00){
        escreva("Combustível caro.")
    }senao
        escreva("Combustível barato.")
    
  }
}

