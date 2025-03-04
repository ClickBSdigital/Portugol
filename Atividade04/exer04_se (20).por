// 20 - Calcular hora extra Se o trabalhador trabalhou mais 
// de 40 horas na semana, calcule o valor das horas 
// extras (10% do valor da hora normal). 


programa {
  funcao inicio() {

    // algoritmo "Calcular Hora Extra"

    inteiro horasTrabalhadas
    real valorHora, horasExtras, valorExtras

    escreva("Digite o valor da hora normal: ")
    leia(valorHora)
    escreva("Digite o número de horas trabalhadas na semana: ")
    leia(horasTrabalhadas)
    
    horasExtras = horasTrabalhadas - 40
    valorExtras = horasExtras * valorHora * 1.1

    se (horasTrabalhadas > 40){
       escreva("Valor das horas extras: R$ ", valorExtras)
    }senao
        escreva("Não há horas extras.")
    
  }
}
