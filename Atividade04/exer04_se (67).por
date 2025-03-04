// 67 - Estacionamento com desconto 
// Se o cliente ficou no estacionamento por mais de 3 horas, 
// aplique um desconto de 10% sobre o valor da diária. 
// Caso contrário, o valor é integral. 

programa {
    funcao inicio() {
        // algoritmo "Estacionamento com Desconto"
        inteiro horas
        real valorDiaria, valorFinal

        escreva("Digite o valor da diária: ")
        leia(valorDiaria)
        escreva("Digite o número de horas que o cliente ficou: ")
        leia(horas)
        
        se (horas > 3) {
            valorFinal = valorDiaria * 0.9
            escreva("Valor com desconto: R$ ", valorFinal)
        } senao {
            escreva("Valor integral: R$ ", valorDiaria)
        }
    }
}