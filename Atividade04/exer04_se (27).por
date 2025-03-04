// 27 - Verificação de múltiplos de 
// 5 Leia um número e informe se ele é múltiplo de 5. 


programa {
  funcao inicio() {

    // algoritmo "Verificação de Múltiplos de 5"

    inteiro numero

    escreva("Digite um número: ")
    leia(numero)
    
    se (numero % 5 == 0){
        escreva("O número é múltiplo de 5.")
    }senao
        escreva("O número não é múltiplo de 5.")
   
  }
}
