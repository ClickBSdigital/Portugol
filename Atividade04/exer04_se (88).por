// 88 - Verificação de idade para entrar em uma festa 
// // Se a pessoa tiver 18 anos ou mais, 
// ela pode entrar na festa. Caso contrário, ela será impedida de entrar. 

programa {
    funcao inicio() {
        // algoritmo "Verificação de Idade para Entrar em uma Festa"
        inteiro idade

        escreva("Digite sua idade: ")
        leia(idade)
        
        se (idade >= 18) {
            escreva("Você pode entrar na festa.")
        } senao {
            escreva("Você não pode entrar na festa.")
        }
    }
}