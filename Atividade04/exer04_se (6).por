// 6 - Resultado de nota escolar Peça ao usuário para digitar a nota de um aluno e, 
// se for maior ou igual a 7, informe que ele está aprovado. 
// Caso contrário, informe que ele está reprovado. 

programa {
  funcao inicio() {

    // algoritmo "Resultado de Nota Escolar"

    real nota

    escreva("Digite a nota do aluno: ")
    leia(nota)
    
    se (nota >= 7){
        escreva("Aprovado.")
    }senao
        escreva("Reprovado.")
 
  }
}
