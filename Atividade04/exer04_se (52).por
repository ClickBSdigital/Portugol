// 52 - Verificar idade de entrada no cinema Se a 
// idade for menor que 18, o ingresso será de 
// meia-entrada. Caso contrário, será de entrada inteira. 

 programa {
  funcao inicio() {

  // algoritmo "Verificar Idade de Entrada no Cinema"

    inteiro idade

    escreva("Digite sua idade: ")
    leia(idade)
    
    se (idade < 18){
        escreva("Meia-entrada.")
    }senao
        escreva("Entrada inteira.")
    
  }
}

