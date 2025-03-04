// 78 - Determinar a categoria de filme 
// Se o valor do ingresso for acima de R$ 20, 
// o filme será classificado como "Filme premium". 
// Caso contrário, "Filme comum". 

programa {
    funcao inicio() {
        // algoritmo "Determinar a Categoria de Filme"
        real valorIngresso

        escreva("Digite o valor do ingresso: ")
        leia(valorIngresso)
        
        se (valorIngresso > 20) {
            escreva("Filme premium.")
        } senao {
            escreva("Filme comum.")
        }
    }
}