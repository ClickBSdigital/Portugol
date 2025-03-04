// 97 - Classe de risco de seguro de vida 
// Se a pessoa tiver mais de 60 anos ou um histórico 
// de doenças graves, ela pertence à classe de risco alto 
// para seguro de vida. Caso contrário, classe baixa. 

programa {
    funcao inicio() {
        // algoritmo "Classe de Risco de Seguro de Vida"
        inteiro idade
        cadeia doencasGraves

        escreva("Digite sua idade: ")
        leia(idade)
        escreva("Você tem histórico de doenças graves? (S/N): ")
        leia(doencasGraves)
        
        se (idade > 60 ou doencasGraves == "S" ou doencasGraves == "s") {
            escreva("Classe de risco: Alta.")
        } senao {
            escreva("Classe de risco: Baixa.")
        }
    }
}