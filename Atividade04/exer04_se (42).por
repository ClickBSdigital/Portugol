// 42 - Calcular hora adicional Se o trabalhador 
// tiver mais de 40 horas extras, calcule o 
// valor das horas adicionais. 


programa {
  funcao inicio() {

    // algoritmo "Calcular Hora Adicional"

    inteiro horasTrabalhadas
    real valorHora, horasAdicionais, valorAdicionais

    escreva("Digite o valor da hora normal: ")
    leia(valorHora)
    escreva("Digite o número de horas trabalhadas na semana: ")
    leia(horasTrabalhadas)

    horasAdicionais = horasTrabalhadas - 40
    valorAdicionais = horasAdicionais * valorHora * 1.5
    
    se (horasTrabalhadas > 40){
        escreva("Valor das horas adicionais: R$ ", valorAdicionais)
    }senao
        escreva("Não há horas adicionais.")
   
  }
}

