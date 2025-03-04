// 21 - Pagamento com juros Leia um valor e verifique se ele será pago com juros 
// de 5% caso o pagamento seja feito após 30 dias.. 

programa {
  funcao inicio() {

    // algoritmo "Pagamento com Juros"

    real valor, valorjuros
    inteiro diasAtraso

    escreva("Digite o valor a ser pago: ")
    leia(valor)
    escreva("Digite o número de dias de atraso: ")
    leia(diasAtraso)
    
    valorjuros = valor * 1.05

    se (diasAtraso > 30){
        escreva("Valor a ser pago com juros: R$ ", valorjuros)
    }senao
        escreva("Valor a ser pago: R$ ", valor)
 
  }
}
