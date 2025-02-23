// 3 - Desenvolva um programa 1.0 para auxiliar um
// azulejista, no qual será solicitado o valor da
// largura e do comprimento de uma área, e deverá
// ser informado quanto deverá ser comprado de
// piso. Fórmula para cálculo de área = largura x
// comprimento.

programa {
  funcao inicio() {
    
    real largura_area, comprimento_area, largura_azulejo, comprimento_azulejo,  area_total, area_azulejo
    inteiro quantidade_azulejos


    // Solicitar as dimensões da área a ser azulejada
    escreva("Informe a largura da área (em metros): ")
    leia(largura_area)
    escreva("Informe o comprimento da área (em metros): ")
    leia(comprimento_area)

    // // Calcular a área total
    area_total = largura_area * comprimento_area
    escreva("\nA área total a ser azulejada é: ", area_total)

    // // Solicitar as dimensões do azulejo
    escreva("\nInforme a largura do azulejo (em centimeros): ")
    leia(largura_azulejo)
    escreva("Informe o comprimento do azulejo (em centimetros): ")
    leia(comprimento_azulejo)

    // // Calcular a área do azulejo
    area_azulejo = largura_azulejo * comprimento_azulejo
    escreva("A área de um azulejo é: ", area_azulejo, " metros quadrados.", "\n")

    // // Calcular a quantidade de azulejos necessários
    quantidade_azulejos = area_total / area_azulejo
    escreva("Quantidade de azulejos necessária: ", quantidade_azulejos, "\n")

    // Informar se haverá sobras
    se (area_total % area_azulejo != 0)
        escreva("\nAviso: A quantidade de azulejos informada pode não ser suficiente. \nConsidere comprar um a mais para evitar faltas.")
    
  }
}
