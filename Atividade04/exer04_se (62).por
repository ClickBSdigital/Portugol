// 62 - Número par ou ímpar (divisível por 3) 
// Receba um número e, se ele for divisível por 3, 
// informe "Divisível por 3", caso contrário, 
// informe "Não divisível por 3". 

 programa {
  funcao inicio() {

  // algoritmo "Número Par ou Ímpar (Divisível por 3)"

    inteiro numero

    escreva("Digite um número: ")
    leia(numero)
    
    se (numero % 3 == 0){
        escreva("Divisível por 3.")
    }senao
        escreva("Não divisível por 3.")
    
  }
}

