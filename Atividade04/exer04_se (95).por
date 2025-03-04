// 95 - Definir se pode entrar na balada 
// Se a pessoa tiver mais de 18 anos e o nome 
// estiver na lista, ela pode entrar na balada. 
// Caso contrário, será negado o acesso. 

programa {
    funcao inicio() {
        // algoritmo "Definir se Pode Entrar na Balada"
        inteiro idade
        cadeia nome
        real nomeNaLista

        escreva("Digite sua idade: ")
        leia(idade)
        escreva("Seu nome está na lista? (S/N): ")
        leia(nome)
        
        se (idade > 18 e (nome == "S" ou nome == "s")) {
            escreva("Você pode entrar na balada.")
        } senao {
            escreva("Acesso negado.")
        }
    }
}