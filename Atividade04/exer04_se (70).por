// 70 - Tempo de viagem 
// Pergunte a distância de uma viagem e o tempo estimado. 
// Se o tempo for superior ao esperado 
// para a distância, informe que a viagem foi demorada. 

programa {
    funcao inicio() {
        // algoritmo "Tempo de Viagem"
        real distancia, tempoEstimado

        escreva("Digite a distância da viagem (km): ")
        leia(distancia)
        escreva("Digite o tempo estimado (horas): ")
        leia(tempoEstimado)
        
        se (tempoEstimado > (distancia / 60)) {
            escreva("A viagem foi demorada.")
        } senao {
            escreva("A viagem foi dentro do esperado.")
        }
    }
}