// 44 - Boleto com multa Se o boleto for 
// pago após a data de vencimento, 
// calcule uma multa de 2% sobre o valor. 

programa {
  funcao inicio() {

  //  algoritmo "Boleto com Multa"

    real valor
    inteiro diasAtraso

    escreva("Digite o valor do boleto: ")
    leia(valor)
    escreva("Digite o número de dias de atraso: ")
    leia(diasAtraso)
    
    valor = valor * 1.02

    se (diasAtraso > 0){        
        escreva("Valor do boleto com multa: R$ ", valor)
    }senao
        escreva("Valor do boleto: R$ ", valor)

  }
}

