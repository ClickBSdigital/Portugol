// 69 - Cálculo de média ponderada 
// Receba as notas de três provas e seus respectivos pesos. 
// Calcule a média ponderada e informe se o aluno 
// foi aprovado (média >= 7) ou reprovado (média < 7). 

programa {
    funcao inicio() {
        // algoritmo "Cálculo de Média Ponderada"
        real nota1, nota2, nota3, peso1, peso2, peso3, media

        escreva("Digite a primeira nota: ")
        leia(nota1)
        escreva("Digite o peso da primeira nota: ")
        leia(peso1)
        escreva("Digite a segunda nota: ")
        leia(nota2)
        escreva("Digite o peso da segunda nota: ")
        leia(peso2)
        escreva("Digite a terceira nota: ")
        leia(nota3)
        escreva("Digite o peso da terceira nota: ")
        leia(peso3)
        
        media = (nota1 * peso1 + nota2 * peso2 + nota3 * peso3) / (peso1 + peso2 + peso3)
        
        se (media >= 7) {
            escreva("Aprovado.")
        } senao {
            escreva("Reprovado.")
        }
    }
}