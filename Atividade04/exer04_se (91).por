// 91 - Quantidade de dias trabalhados 
// Se o número de dias trabalhados no mês 
// for superior a 20, o trabalhador tem direito ao prêmio. 
// Caso contrário, ele não recebe o prêmio. 

programa {
    funcao inicio() {
        // algoritmo "Quantidade de Dias Trabalhados"
        inteiro diasTrabalhados

        escreva("Digite o número de dias trabalhados no mês: ")
        leia(diasTrabalhados)
        
        se (diasTrabalhados > 20) {
            escreva("Trabalhador tem direito ao prêmio.")
        } senao {
            escreva("Trabalhador não recebe prêmio.")
        }
    }
}