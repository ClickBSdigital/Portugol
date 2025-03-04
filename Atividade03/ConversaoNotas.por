// 47. Conversão de Notas de Alunos (0-10 para 0-100)
// Peça uma nota de 0 a 10 e converta para a escala de 0 a 100.


programa {
  funcao inicio() {

    // algoritmo "ConversaoNotas"

    real nota

    escreva("Digite uma nota de 0 a 10: ")
    leia(nota)
    se ((nota >= 0) e (nota <= 10)){
        escreva("A nota convertida para a escala de 0 a 100 é: ", nota * 10)
    }senao
        escreva("Nota inválida!")
    
  }
}
