// 75 - Resultado de temperatura 
// Se a temperatura estiver abaixo de 0°C, 
// informe "Frio extremo", se estiver entre 0°C e 15°C, 
// "Frio", entre 15°C e 25°C, "Aconchegante", 
// e acima de 25°C, "Calor". 

programa {
    funcao inicio() {
        // algoritmo "Resultado de Temperatura"
        real temperatura

        escreva("Digite a temperatura em graus Celsius: ")
        leia(temperatura)
        
        se (temperatura < 0) {
            escreva("Frio extremo.")
        } senao se (temperatura <= 15) {
            escreva("Frio.")
        } senao se (temperatura <= 25) {
            escreva("Aconchegante.")
        } senao {
            escreva("Calor.")
        }
    }
}