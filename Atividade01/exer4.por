// 4 - Desenvolva um programa em sua versão 1.1
// para auxiliar o azulejista, no qual além de calcular
// quantidade de piso a ser comprada, deverá
// também considerar 15% a mais de piso, tendo
// em vista os recortes de cantos.

programa {
  funcao inicio() {

    real larguraPiso, comprimentoPiso, areaPiso, larguraAmbiente, comprimentoAmbiente
    real areaAmbiente, desperdicio, areaTotalPiso
    inteiro quantidadePisos
    
    // Entrada de dados
    escreva("Digite a largura do piso (em cm):")
    leia(larguraPiso)
    
    escreva("Digite o comprimento do piso (em cm):")
    leia(comprimentoPiso)
    
    // Cálculo da área do piso
    areaPiso <- larguraPiso * comprimentoPiso
    
    escreva("Digite a largura do ambiente (em metros): ")
    leia(larguraAmbiente)
    
    escreva("Digite o comprimento do ambiente (em metros): ")
    leia(comprimentoAmbiente)
    
    // Cálculo da área do ambiente
    areaAmbiente <- larguraAmbiente * comprimentoAmbiente
    
    // Cálculo do desperdício (5% por padrão)
    desperdicio <- areaAmbiente * 0.05
    areaTotalPiso <- areaAmbiente + desperdicio
    
    // Cálculo da quantidade de pisos necessária
    quantidadePisos <- areaTotalPiso / areaPiso
    
    // Saída de resultados
    escreva("\nÁrea do piso (m²): ", areaPiso)
    escreva("\nÁrea do ambiente (m²): ", areaAmbiente)
    escreva("\nDesperdício (m²): ", desperdicio)
    escreva("\nÁrea total de piso necessária (m²): ", areaTotalPiso)
    escreva("\nQuantidade de pisos necessária: ", quantidadePisos)
    
    // Informar se haverá sobras
    se (areaTotalPiso % quantidadePisos != 0)
        escreva("\nAviso: A quantidade de azulejos informada pode não ser suficiente. \nConsidere comprar um a mais para evitar faltas.")
    
    
  }
}
