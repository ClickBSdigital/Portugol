// 89 - Calcular a área de um círculo 
// Se o raio do círculo for maior que 10, 
// calcule a área. Caso contrário, informe 
// que a área não pode ser calculada. 

programa {
    funcao inicio() {
        // algoritmo "Calcular a Área de um Círculo"
        real raio, area

        escreva("Digite o raio do círculo: ")
        leia(raio)
        
        se (raio > 10) {
            area = 3.14 * (raio * raio)
            escreva("Área do círculo: ", area)
        } senao {
            escreva("A área não pode ser calculada.")
        }
    }
}