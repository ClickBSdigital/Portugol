// 99 - Categoria de clima 
// Se a umidade do ar for superior a 80%, 
// classifique como "Clima úmido". Se for inferior a 30%, 
// classifique como "Clima seco". Caso contrário, "Clima normal". 

programa {
    funcao inicio() {
        // algoritmo "Categoria de Clima"
        real umidade

        escreva("Digite a umidade do ar (%): ")
        leia(umidade)
        
        se (umidade > 80) {
            escreva("Clima úmido.")
        } senao se (umidade < 30) {
            escreva("Clima seco.")
        } senao {
            escreva("Clima normal.")
        }
    }
}