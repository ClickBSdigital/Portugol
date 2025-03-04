// 94 - Calcular média de temperatura diária 
// Se a média das temperaturas diárias de uma 
// semana for superior a 25°C, informe "Semana quente". 
// Caso contrário, "Semana fria". 

programa {
    funcao inicio() {
        // algoritmo "Calcular Média de Temperatura Diária"
        real temperatura, soma
        inteiro i

        soma = 0
        para (i = 1; i <= 7; i = i + 1) {
            escreva("Digite a temperatura do dia ", i, ": ")
            leia(temperatura)
            soma = soma + temperatura
        }
        
        se ((soma / 7) > 25) {
            escreva("Semana quente.")
        } senao {
            escreva("Semana fria.")
        }
    }
}