// 77 - Cálculo de tempo de viagem 
// Se o tempo estimado para a viagem 
// for superior a 5 horas, recomende parar
// para descansar. 

programa {
    funcao inicio() {
        // algoritmo "Cálculo de Tempo de Viagem"
        real tempoEstimado

        escreva("Digite o tempo estimado para a viagem (horas): ")
        leia(tempoEstimado)
        
        se (tempoEstimado > 5) {
            escreva("Recomende parar para descansar.")
        } senao {
            escreva("Viagem dentro do esperado.")
        }
    }
}