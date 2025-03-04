// 36. Número de Azulejos Necessários para um Piso
// Peça a área do piso e o tamanho de cada azulejo, 
// depois calcule a quantidade necessária.

programa {
  funcao inicio() {

    // algoritmo "AzulejosNecessarios"

    real areaPiso, comparea, largaria, compazulejo, largazulejo, tamanhoAzulejo, quantidadeAzulejos

    escreva("Digite a largura da área do piso em metros: ")
    leia(largaria)
    escreva("Digite o comprimento da área do piso em metros: ")
    leia(comparea)
    escreva("Digite o comprimento do azulejo em cm: ")
    leia(compazulejo)
    escreva("Digite a largura do azulejo em cm: ")
    leia(largazulejo)
    areaPiso = largaria * comparea
    tamanhoAzulejo = compazulejo * largazulejo
    quantidadeAzulejos = (areaPiso * tamanhoAzulejo)/tamanhoAzulejo
    escreva("Quantidade de azulejos necessários: ", quantidadeAzulejos)
    
  }
}
