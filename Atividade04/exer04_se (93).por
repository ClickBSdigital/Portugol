// 93 - Idade para aluguel de carro 
// Se a idade for superior a 25 anos, 
// a pessoa pode alugar o carro. Caso contrário, 
// informe que ela não pode alugar o carro. 

programa {
    funcao inicio() {
        // algoritmo "Idade para Aluguel de Carro"
        inteiro idade

        escreva("Digite sua idade: ")
        leia(idade)
        
        se (idade > 25) {
            escreva("Você pode alugar o carro.")
        } senao {
            escreva("Você não pode alugar o carro.")
        }
    }
}