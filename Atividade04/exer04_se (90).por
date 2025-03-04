// 90 - Verificar necessidade de idoso para acompanhante 
// Se o idoso tiver mais de 75 anos, ele terá direito a acompanhante no transporte público. 

programa {
    funcao inicio() {
        // algoritmo "Verificar Necessidade de Idoso para Acompanhante"
        inteiro idade

        escreva("Digite a idade do idoso: ")
        leia(idade)
        
        se (idade > 75) {
            escreva("Idoso tem direito a acompanhante no transporte público.")
        } senao {
            escreva("Idoso não tem direito a acompanhante.")
        }
    }
}