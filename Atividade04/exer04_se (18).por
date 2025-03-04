// 18 - Nota final de aluno Receba a nota de um aluno e, 
// se ele obteve mais de 9, informe "Nota excelente". 
// Se foi maior que 7, informe "Nota boa", e assim por diante. 


programa {
  funcao inicio() {

    // algoritmo "Nota Final de Aluno"

    real nota

    escreva("Digite a nota do aluno: ")
    leia(nota)
    
    se (nota > 9){
        escreva("Nota excelente.")
    }senao se (nota > 7)
        escreva("Nota boa.")
    senao
        escreva("Nota regular.")
    
  }
}
