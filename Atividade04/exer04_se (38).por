// 38 - Divisão por 3 Receba um número e informe se ele é divisível por 3. 

programa {
  funcao inicio() {

    // algoritmo "Divisão por 3"

    inteiro numero

    escreva("Digite um número: ")
    leia(numero)
    
    se (numero % 3 == 0){
        escreva("O número é divisível por 3.")
    }senao
        escreva("O número não é divisível por 3.")
   
  }
}

