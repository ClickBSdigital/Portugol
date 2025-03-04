// 4 - Número positivo ou negativo Leia um número e informe 
// se ele é positivo, negativo ou zero.

programa {
  funcao inicio() {

    // algoritmo "Número Positivo ou Negativo"

    inteiro numero

    escreva("Digite um número: ")
    leia(numero)
    
    se (numero > 0){
        escreva("O número é positivo.")
    }senao se (numero < 0)
        escreva("O número é negativo.")
    senao
        escreva("O número é zero.")
    

    
  }
}
