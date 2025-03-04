// 66 - Definir tipo de triângulo 
// Se os três lados de um triângulo forem iguais, 
// ele é equilátero. Se dois lados forem iguais, 
// é isósceles. Caso contrário, é escaleno. 
// Estacionamento com desconto Se o cliente ficou 
// no estacionamento por mais de 3 horas, aplique um 
// desconto de 10% sobre o valor da diária. 
// Caso contrário, o valor é integral. 

programa {
    funcao inicio() {
        // algoritmo "Definir Tipo de Triângulo"
        real lado1, lado2, lado3

        escreva("Digite o comprimento do lado 1: ")
        leia(lado1)
        escreva("Digite o comprimento do lado 2: ")
        leia(lado2)
        escreva("Digite o comprimento do lado 3: ")
        leia(lado3)
        
        se (lado1 == lado2 e lado2 == lado3) {
            escreva("Triângulo equilátero.")
        } senao se (lado1 == lado2 ou lado1 == lado3 ou lado2 == lado3) {
            escreva("Triângulo isósceles.")
        } senao {
            escreva("Triângulo escaleno.")
        }
    }
}